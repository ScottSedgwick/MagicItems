# Obviously, this isn't needed, and you probably don't want to install the ruby interpreter anyway.
# It's here purely as a guide to how to clean the environment, and the commands to compile and publish the project.
require 'rake/clean'

CLOBBER.include('output')
CLOBBER.include('wwwroot/js/*')

namespace "mi" do
    desc "Compile"
    task :compile do
        Dir.chdir('magic-items') do
            sh('spago build')
        end
    end

    desc "Build"
    task :build do
        Dir.chdir('magic-items') do
            sh('spago bundle-app -t index.js')
            sh('terser index.js > ../wwwroot/js/magic-items.js')
            sh('rm index.js')
        end
    end
end

namespace "spells" do
    desc "Compile"
    task :compile do
        Dir.chdir('spells') do
            sh('spago build')
        end
    end

    desc "Build"
    task :build do
        Dir.chdir('spells') do
            sh('spago bundle-app -t index.js')
            sh('terser index.js > ../wwwroot/js/spells.js')
            sh('rm index.js')
        end
    end
end

namespace "lineages" do
    desc "Compile"
    task :compile do
        Dir.chdir('lineages') do
            sh('spago build')
        end
    end

    desc "Build"
    task :build do
        Dir.chdir('lineages') do
            sh('spago bundle-app -t index.js')
            sh('terser index.js > ../wwwroot/js/lineages.js')
            sh('rm index.js')
        end
    end
end

namespace "backgrounds" do
    desc "Compile"
    task :compile do
        Dir.chdir('backgrounds') do
            sh('spago build')
        end
    end

    desc "Build"
    task :build do
        Dir.chdir('backgrounds') do
            sh('spago bundle-app -t index.js')
            sh('terser index.js > ../wwwroot/js/backgrounds.js')
            sh('rm index.js')
        end
    end
end

namespace "feats" do
    desc "Compile"
    task :compile do
        Dir.chdir('feats') do
            sh('spago build')
        end
    end

    desc "Build"
    task :build do
        Dir.chdir('feats') do
            sh('spago bundle-app -t index.js')
            sh('terser index.js > ../wwwroot/js/feats.js')
            sh('rm index.js')
        end
    end
end

desc "Build all (Default)"
task :build => ['mi:build', 'spells:build', 'lineages:build', 'backgrounds:build', 'feats:build']

task :default => [:build]