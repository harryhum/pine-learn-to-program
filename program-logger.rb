$count = 0
$indent = '   '

def log block_desc, &block

  puts $indent * $count + 'Beginning "' + block_desc + '"...'

  $count += 1

  result = block.call

  $count = $count - 1

  puts $indent * $count + '..."' + block_desc + '" finished, returning: ' + result.to_s
end

log 'outer block' do

  log 'some little block' do

    log 'teeny-tiny block' do
    'lots of love'
    end

    42
  end

  log 'yet another block' do
    'I love Indian food!'
  end

  true
end
