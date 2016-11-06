# Ambiguous Column Name when mixing `joins` and `left_outer_joins`

This app demonstrates a bug in ActiveRecord that arises from mixing `join` and
`left_outer_joins` on the same association.

To observe the error run `rails test` and/or see [`test/models/post_test.rb`](test/models/post_test.rb).
