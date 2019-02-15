=begin
#Kubernetes

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1.13.4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for Kubernetes::EventsV1beta1Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EventsV1beta1Api' do
  before do
    # run before each test
    @instance = Kubernetes::EventsV1beta1Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EventsV1beta1Api' do
    it 'should create an instance of EventsV1beta1Api' do
      expect(@instance).to be_instance_of(Kubernetes::EventsV1beta1Api)
    end
  end

  # unit tests for create_namespaced_event
  # 
  # create an Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :include_uninitialized If true, partially initialized resources are included in the response.
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  # @return [V1beta1Event]
  describe 'create_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_collection_namespaced_event
  # 
  # delete collection of Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :include_uninitialized If true, partially initialized resources are included in the response.
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  # @option opts [String] :field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything.
  # @option opts [String] :label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything.
  # @option opts [Integer] :limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  # @option opts [String] :resource_version When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
  # @option opts [Integer] :timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  # @option opts [BOOLEAN] :watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
  # @return [V1Status]
  describe 'delete_collection_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_namespaced_event
  # 
  # delete an Event
  # @param name name of the Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [V1DeleteOptions] :body 
  # @option opts [String] :dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  # @option opts [Integer] :grace_period_seconds The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  # @option opts [BOOLEAN] :orphan_dependents Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both.
  # @option opts [String] :propagation_policy Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground.
  # @return [V1Status]
  describe 'delete_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_api_resources
  # 
  # get available resources
  # @param [Hash] opts the optional parameters
  # @return [V1APIResourceList]
  describe 'get_api_resources test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_event_for_all_namespaces
  # 
  # list or watch objects of kind Event
  # @param [Hash] opts the optional parameters
  # @option opts [String] :continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  # @option opts [String] :field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything.
  # @option opts [BOOLEAN] :include_uninitialized If true, partially initialized resources are included in the response.
  # @option opts [String] :label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything.
  # @option opts [Integer] :limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :resource_version When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
  # @option opts [Integer] :timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  # @option opts [BOOLEAN] :watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
  # @return [V1beta1EventList]
  describe 'list_event_for_all_namespaces test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_namespaced_event
  # 
  # list or watch objects of kind Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :include_uninitialized If true, partially initialized resources are included in the response.
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :continue The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  # @option opts [String] :field_selector A selector to restrict the list of returned objects by their fields. Defaults to everything.
  # @option opts [String] :label_selector A selector to restrict the list of returned objects by their labels. Defaults to everything.
  # @option opts [Integer] :limit limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  # @option opts [String] :resource_version When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
  # @option opts [Integer] :timeout_seconds Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  # @option opts [BOOLEAN] :watch Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
  # @return [V1beta1EventList]
  describe 'list_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_namespaced_event
  # 
  # partially update the specified Event
  # @param name name of the Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  # @return [V1beta1Event]
  describe 'patch_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for read_namespaced_event
  # 
  # read the specified Event
  # @param name name of the Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [BOOLEAN] :exact Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;.
  # @option opts [BOOLEAN] :export Should this value be exported.  Export strips fields that a user can not specify.
  # @return [V1beta1Event]
  describe 'read_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_namespaced_event
  # 
  # replace the specified Event
  # @param name name of the Event
  # @param namespace object name and auth scope, such as for teams and projects
  # @param body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pretty If &#39;true&#39;, then the output is pretty printed.
  # @option opts [String] :dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  # @return [V1beta1Event]
  describe 'replace_namespaced_event test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
