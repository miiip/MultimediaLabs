function PSNR=psnr(I,J)
    I=double(I);
    J=double(J);
    
    
    D=I(:)-J(:);
    MSE=sum(D.^2)/(size(I,1)*size(I,2)*3);
    PSNR=10*log10(255^2/MSE);
    
end
