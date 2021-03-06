require 'spec_helper'
require 'guard'

module RevealCK
  module Commands
    describe ListenToReloadBrowser do
      describe '#run' do
        it 'works with Guard to setup livereload' do
          serve_ui = double

          expect(serve_ui)
            .to(receive(:prefix_for))
            .and_return('[prefix]')

          output_dir = 'output_dir'

          guardfile_watches_index_html_in_output_dir =
            %r{watch\(\%r\{\^#{output_dir}\/index.html\$\}\)}

          start_args = {
            guardfile_contents: guardfile_watches_index_html_in_output_dir,
            no_interactions: true
          }
          expect(::Guard)
            .to(receive(:start).with(start_args))
            .once

          listen_to_reload_browser =
            ListenToReloadBrowser.new(serve_ui, output_dir)
          thread = listen_to_reload_browser.run
          thread.join

          expect(Guard::UI.options[:template]).to eq '[prefix] :message'
        end
      end
    end
  end
end
