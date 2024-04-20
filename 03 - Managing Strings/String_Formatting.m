str1 = '        TeST        ';

deblank(str1)
%ans =
%
%    '        TeST'

strtrim(str1)
%ans =
%
%    'TeST'

upper(str1)
%ans =
%
%    '        TEST        '

lower(str1)
%ans =
%
%    '        test        '

upper(strtrim(str1))
%ans =
%
%    'TEST'