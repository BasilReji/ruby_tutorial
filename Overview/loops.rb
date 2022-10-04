$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

puts "-------------"


$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num

puts "-------------"

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

puts "-------------"

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num

puts "-------------"

for i in 0..5
    puts "Value of local variable is #{i}"
 end

 puts "-------------"

 (0..5).each do |i|
    puts "Value of local variable is #{i}"
 end

 puts "-------------"

# break
# Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).

 for i in 0..5
    if i > 2 then
       break
    end
    puts "Value of local variable is #{i}"
 end

 puts "-------------"

 # next
 # Jumps to the next iteration of the most internal loop. Terminates execution of a block if called within a block (with yield or call returning nil).

 for i in 0..5
    if i < 2 then
       next
    end
    puts "Value of local variable is #{i}"
 end

 puts "-------------"

# redo
# Restarts this iteration of the most internal loop, without checking loop condition. Restarts yield or call if called within a block.

 for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
 end

 puts "-------------"
 
# retry
# If retry appears in rescue clause of begin expression, restart from the beginning of the begin body.
# If retry appears in the iterator, the block, or the body of the for expression, restarts the invocation of the iterator call.
# Arguments to the iterator is re-evaluated.

for i in 0..5
    retry if i > 2
 puts "Value of local variable is #{i}"
 end

 puts "-------------"