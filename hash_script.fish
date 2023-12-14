echo "Type in a 4-digit number in order to hash it: "
read number
if [ (string length $number) != 4 ]
	echo "Invalid input! Your number must be exactly 4 digits!"
	exit 1
end
echo "Your hashed number is:"
echo ( echo $number | shasum -a 256 )
exit 0
