def same_tree(tree1, tree2)
	i = 0
	while i < tree2.length
		if tree1[i] != tree2[i]
			break
		end
		i += 1
	end
	if i == tree1.length
		puts true 
	else
		puts false
	end
end

same_tree([1,2,3], [1,2,3])
same_tree([1,2], [1,nil,2])
same_tree([1,2,1], [1,1,2])
same_tree([1,1,3],[1,2,3])
same_tree([1],[2])
same_tree([1],[1])