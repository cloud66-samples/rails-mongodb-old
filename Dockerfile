FROM cloud66/ruby-rails:1.9-onbuild

ENV RAILS_ENV production
RUN bundle exec rake assets:precompile
