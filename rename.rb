source = "/Volumes/HuangMiao/学习/数据结构和算法"

file_path = source + '/*'

Dir[file_path].each do |f|    
    a = f.sub(/_/,"")
    puts a
    #f.rename(oldname,newname)
    File.rename(f,a)
end
