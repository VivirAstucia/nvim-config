# Custom Neovim Additions For Competitive Programming

This configuration is derived from [jdhao/nvim-config](https://github.com/jdhao/nvim-config).

---

## Additions Overview

* **Theme:** Ember (`ember`)
* **Competitive Programming:** Integrated test case management via `CompetiTest`.
* **Debugging:** `nvim-dap` execution controls.
* **Markdown:** Render and preview support managed via Lazy.
* **Ergonomics:** Fast insert exit (`fj`) and Ctrl-based line/selection commenting.

---

## Competitive Programming (`CompetiTest`)
![CompetiTest Screenshot](/resources/image.png)

| Mode | Keymap | Command | Description |
| --- | --- | --- | --- |
| Normal | `<leader>cr` | `:CompetiTest receive testcases<CR>` | Fetch test cases |
| Normal | `<leader>ct` | `:CompetiTest run<CR>` | Run code against test cases |
| Normal | `<leader>ca` | `:CompetiTest add_testcase<CR>` | Add custom test case |

---

## Debugging (`nvim-dap`)

| Mode | Keymap | Command | Description |
| --- | --- | --- | --- |
| Normal | `<leader>bb` | `dap.toggle_breakpoint()` | Toggle Breakpoint |
| Normal | `<F5>` | `dap.continue()` | Start / Continue |
| Normal | `<F10>` | `dap.step_over()` | Step Over |
| Normal | `<F11>` | `dap.step_into()` | Step Into |
| Normal | `<S-F11>` | `dap.step_out()` | Step Out |

---

## Keymaps

| Mode | Keymap | Action | Description |
| --- | --- | --- | --- |
| Normal | `<C-/>` | `gcc` | Toggle line comment |
| Visual | `<C-/>` | `gc` | Toggle selection comment |
| Insert | `fj` | `<Esc>` | Exit Insert Mode |

Here is an updated, minimal section for your `README.md` that lists your competitive programming snippet triggers and their exact descriptions.

---

## Snippets (`snippets/python.snippets`)

Custom UltiSnips-style snippets

### Templates & Fast I/O

* `pymain`: Python CP template with fast I/O (`sys.stdin.readline`) and test case loop.

### Data Structures

* `union_find`: Disjoint Set Union (DSU) with path compression and size-based merging.
* `segment_tree`: Point update, range query iterative Segment Tree.
* `lazy_st`: Range add, range max iterative Segment Tree with lazy propagation.
* `kth_one`: Binary Segment Tree supporting k-th set bit queries and binary searching (`bisect_left`/`bisect_right`).
* `sparse_table`: $O(1)$ query Sparse Table for idempotent functions (min, max, gcd).
* `sparse_table_full`: $O(\log N)$ query Sparse Table for general associative functions.

### Number Theory & Combinatorics

* `get_prime_factors`: Smallest Prime Factor (SPF) sieve generator for $O(\log X)$ prime factorization.
* `prime_table`: Precomputes primes, SPF, Euler's totient ($\phi$), primality tests, factorizations, and divisors.
* `factorial_mod`: $O(N)$ precomputed factorials and modular inverses for $O(1)$ combinations ($nC_r$), permutations ($nP_r$), and Catalan numbers.

### Graph Algorithms

* `is_bipartite`: Graph 2-coloring / bipartite check via BFS.
* `toposort`: Directed Acyclic Graph (DAG) topological sort using Kahn's algorithm.
* `dijkstra`: Shortest path algorithm on weighted graphs using `heapq`.
* `bfs01`: $O(V + E)$ shortest path on $0\text{--}1$ weighted graphs using `collections.deque`.
* `lca`: Binary lifting implementation for Lowest Common Ancestor and $k$-th ancestor queries.
* `euler_tour`: Non-recursive Euler tour mapping tree subtrees to contiguous 1D array ranges (`tin`/`tout`).

### Strings & Utilities

* `rolling_hash`: Double-modulo randomized string hashing for $O(1)$ substring queries.
* `max_subarray_sum`: Kadane's algorithm for $O(N)$ maximum contiguous subarray sum.
* `merge_sort`: Merge sort implementation returning sorted list and total inversion count.

---