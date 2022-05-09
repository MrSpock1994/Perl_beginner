# Is a single character at the end of a pattern delimiter to alter the behaviour of the pattern
# Case-Insentive modifier - i
# Global replacement modifier - You are able to make all replacements in a pattern with use of the s///

$_ = "Victor ViCTor VICtoR";
print("$_\n");
s/victor/jaddian/gi;
print("$_\n");