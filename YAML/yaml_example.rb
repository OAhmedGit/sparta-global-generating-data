require 'yaml'

class YamlExample
    def initialize
        @user_credentials = YAML.load_file('user_credentials.yml')
        @environments = YAML.load_file('environments.yml')
        @list = YAML.load_file('list.yml')
    end

    def print_user_credentials
        puts @user_credentials
    end

    def print_environments
        puts @environments
    end
    
    def print_list
        puts @list
    end
end

test = YamlExample.new
test.print_user_credentials
test.print_environments
test.print_list