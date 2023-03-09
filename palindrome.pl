use warnings;
use strict;
sub palindrome {
	my $word = $_[0];
	if (length($word) <= 1) {
	return 1;
	}
	else{
		if (substr ($word, 0, 1) eq substr ($word, -1)) {
		return palindrome(substr $word, 1, -1);
		}
		else {
			return 0;
}}}
print palindrome($ARGV[0]), "\n"