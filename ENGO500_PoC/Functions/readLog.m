%Code Prepared By: Paul Gratton
%For the Purpose to ENGO500 - Phase 1 Proof of Concept

function [ dist, pos ] = readLog( fileName )
    % mdek1001 position log reader
    %input: position log file
    %outputs:

    %MATLAB array of timestamps
    %time

    %MATLAB array of positions
    %pos(X(m),Y(m),Z(m),quality(%))

    %MATLAB structure of anchor IDs and distances
    %dist
    %dist.anchor(anchorIDs)
    %dist.Obs(time,distance(m))
   
    logFileName=fileName;

    logFile=fopen(logFileName);

    %find # of lines in file
    lines=0;
    while(~feof(logFile))
        line=fgetl(logFile);
        lines=lines+1;
    end

    frewind(logFile);

    startLine=fgetl(logFile);

    time=NaN(lines-2,1);
    pos=NaN(lines-2,4);

    j=1;
    for i=1:lines-2

        line=fgetl(logFile);

        colons=find(line==':');

        time(i)=str2double(line(1:colons(1)-1));

        if length(colons)==3
            str=sprintf('Not enough observations at line: %d time: %f',i+1,time(i));
            disp(str);
        end

        if length(colons)==4
            pos(i,:)=cell2mat(textscan(line(colons(3)+1:colons(4)-1),' x=%f y=%f z=%f q=%f; distances'));
            curly=find(line=='}');

            tempTime(j,1)=time(i);
            temp{j,:}=textscan(line(colons(4)+1:curly(1)),' %s distance=Distance{length=%f, quality=%f}');
            j=j+1;

            for k=2:length(curly)
                tempTime(j,1)=time(i);
                temp{j,:}=textscan(line(curly(k-1)+1:curly(k)),', %s distance=Distance{length=%f, quality=%f}');
                j=j+1;
            end

        end

    end

    pos(:,1:3)=pos(:,1:3)/1000;

    for i=1:length(temp)
        tempID(i,:)=temp{i,1}{1,1};
        tempObs(i,1)=temp{i,1}{1,2};
    end

    dist.anchor=unique(tempID); 

    tempObs=tempObs/1000;

    for i=1:length(dist.anchor)
        index=find(strcmp(tempID,dist.anchor(i)));
        dist.Obs{i,1}(:,1:2)=[tempTime(index) tempObs(index)];

    end

    fclose(logFile);
end

