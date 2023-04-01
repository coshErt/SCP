### A Pluto.jl notebook ###
# v0.19.22

using Markdown
using InteractiveUtils

# ╔═╡ 811506ea-d03e-11ed-0eea-c5350a51beda
l=[1, 3, 4, 8, 19, 2, 6, 9, 2, 14, 18, 3]

# ╔═╡ cb0e9c4c-cb98-4513-a104-ad103083d19a
pq=l[1]

# ╔═╡ e3930c7c-9493-4f25-8a2f-378774aa624a
begin
	function sort(l)
		a=0
		for i ∈ l
			a=a+1
		end
		while true
			bufi=0
			for j ∈ 1:a-1
				if l[j]>l[j+1]
					bufj=l[j]
					l[j]=l[j+1]
					l[j+1]=bufj
				else
					bufi=bufi+1
				end
			end
			if bufi==a-1
				break
			end
		end
		print(l)
	end
end

# ╔═╡ 2a667859-c5f9-4756-9e83-e82b4984cc9c
sort(l)

# ╔═╡ Cell order:
# ╠═811506ea-d03e-11ed-0eea-c5350a51beda
# ╠═cb0e9c4c-cb98-4513-a104-ad103083d19a
# ╠═e3930c7c-9493-4f25-8a2f-378774aa624a
# ╠═2a667859-c5f9-4756-9e83-e82b4984cc9c
