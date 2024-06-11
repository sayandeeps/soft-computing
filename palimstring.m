%STRING IS PALINDROME OR NOT
function checkPalindrome(str)
    % Convert the string to lowercase
    str = lower(str);
    
    % Remove spaces and punctuation
    str = regexprep(str, '[^a-z0-9]', '');
    
    % Check if the string is empty after removing spaces and punctuation
    if isempty(str)
        fprintf('"%s" is a palindrome: true\n', str);
        return;
    end
    % Check if the string is a palindrome
    isPalindrome = strcmp(str, fliplr(str));
    % Display the result
    if isPalindrome
        fprintf('"%s" is a palindrome.\n', str);
    else
        fprintf('"%s" is not a palindrome.\n', str);
    end
end
