%Code Prepared By: Jamie Horrelt
%For the Purpose to ENGO500 - Phase 1 Proof of Concept

function [ orderedData ] = sortData( data )

%data
%data.anchor(anchorIDs)
%data.Obs(time,range(m))
%gets the coordinats of anchor and observation at each epoch [time,x,y,range]
    coord =fopen('anchor_coordinates.txt');
    %find # of lines in file
    lines=1;
    while(~feof(coord))
        line=fgetl(coord);
        %a_coords = [anchorID, x,y]
        a_coords(lines, 1:3) = str2num(line);
        lines=lines+1;
    end
% a_coords = load('anchor_coordinates.txt'); 
orderedData = [0,0,0,0];
for i = 1:length(data.Obs)
    anchor = i;
    c = find (anchor == a_coords(:,1));
    for j = 1:length(data.Obs{i,1})
        temp(j,1:4) = [data.Obs{i,1}(j,1),a_coords(c,2),a_coords(c,3),data.Obs{i,1}(j,2)];
    end%end length(data(i).Obs)
    orderedData = [orderedData;temp];
end%end length(data.Obs)
orderedData = orderedData(2:end,:);
end

