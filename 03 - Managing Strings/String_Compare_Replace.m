str1 = 'xlr';
str2 = 'XLR';
str3 = 'XLR15Axlr';

strcmp(str1, str1)
%ans =
%
%  logical
%
%   1

strcmp(str1, str2)
%ans =
%
%  logical
%
%   0

strfind(str3, str1)
%ans =
%
%    7

strfind(str3, str2)
%ans =
%
%    1

strrep(str3, str1, str2)
%ans =
%
%    'XLR15AXLR'