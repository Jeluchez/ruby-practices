require_relative "notifier"
require_relative "report"

good_report = OpenStruct.new(to_csv: "59.99,Great Success")
bad_report = OpenStruct.new(to_csv: nil)

def generateReport(report)
  Notifier.new(Generator.new(report),
               on_success: lambda { |r| puts "Send #{r} to boss@acme.co" },
               on_failure: lambda { puts "Send email to ben@acme.co" })
end

generateReport(good_report).tap do |n|
  n.run
end

generateReport(bad_report).tap do |n|
  n.run
end
