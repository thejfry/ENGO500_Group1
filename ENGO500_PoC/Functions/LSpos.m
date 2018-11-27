%Code Prepared By: Jamie Horrelt
%For the Purpose to ENGO500 - Phase 1 Proof of Concept

function [pos] = LSpos ( data )

epoch = unique(data(:,1));
count = 1;
for i = 1:length(epoch)
    ind = find(data(:,1) == epoch(i,1));
    if length(ind) > 3
        temp = data(ind, :);
        x0 = [mean(temp(:,2));mean(temp(:,3))];
        c(:,1) = temp(:,2);%x
        c(:,2) = temp(:,3);%y
        l = temp(:,4);%range
        
        A = zeros(length(c),length(x0));
        w = zeros(length(c),1);
        P = eye(length(c));
        for j = 1:length(c)
            d_ij = sqrt((x0(1,1)-c(j,1))^2+(x0(2,1)-c(j,2))^2);
            A(j, 1) = (x0(1,1)-c(j,1))/d_ij;%partial f/x - east
            A(j, 2) = (x0(2,1)-c(j,2))/d_ij;%partial f/y - north
            w(j,1) = d_ij - l(j,1);
        end%End create A, w
        
        delta = -(A'*P*A)^-1*(A'*P*w);
        xHat = x0 + delta; 
        
        while(max(abs(delta)) > 0.0001)
            x0 = xHat;
            for j = 1:length(c)
                d_ij = sqrt((x0(1,1)-c(j,1))^2+(x0(2,1)-c(j,2))^2);
                A(j, 1) = (x0(1,1)-c(j,1))/d_ij;%partial f/x - east
                A(j, 2) = (x0(2,1)-c(j,2))/d_ij;%partial f/y - north
                w(j,1) = d_ij - l(j,1);
            end%End Update A, w
            delta = -(A'*P*A)^-1*(A'*P*w);
            xHat = x0 + delta; 
        end %End Iterations
        pos(count, 1) = xHat(1,1);
        pos(count, 2) = xHat(2,1);
        count = count + 1;
    end%End if for current epoch
end%End for all epochs

end

