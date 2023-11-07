# sequel-mock-specs

I don't think the mock database adapter is working the way I expect it to.

```
$ bundle install
[...]
$ bundle exec rake
F

Failures:

  1) Example should automatically assign unique primary key values
     Failure/Error: expect(example.id).to be_a(Integer)
       expected nil to be a kind of Integer
     # ./spec/example_spec.rb:15:in `block (2 levels) in <top (required)>'

Finished in 0.00914 seconds (files took 0.10861 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/example_spec.rb:14 # Example should automatically assign unique primary key values
```

I would have expected the test at [`./spec/example.rb:14`](https://github.com/nelsnelson/sequel-mock-specs/blob/main/spec/example_spec.rb#L14) to succeed without much difficulty.

But it appears that the automatic assignment of an id to a mocked
serialized model entity instance is not happening.
