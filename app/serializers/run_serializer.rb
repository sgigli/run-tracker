class RunSerializer < ActiveModel::Serializer
  attributes :id, :date, :distance, :run_time, :place
end
