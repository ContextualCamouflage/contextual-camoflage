require 'rails_helper'

describe ApplicationPolicy do


  describe '#new' do
    it 'works' do
      user = double('user')
      record = double('record')
      result = ApplicationPolicy.new(user, record)
      expect(result).not_to be_nil
    end
  end


  describe '#index?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.index?
      expect(result).not_to be_nil
    end
  end


  describe '#show?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.show?
      expect(result).not_to be_nil
    end
  end


  describe '#create?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.create?
      expect(result).not_to be_nil
    end
  end


  describe '#new?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.new?
      expect(result).not_to be_nil
    end
  end


  describe '#update?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.update?
      expect(result).not_to be_nil
    end
  end


  describe '#edit?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.edit?
      expect(result).not_to be_nil
    end
  end


  describe '#destroy?' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.destroy?
      expect(result).not_to be_nil
    end
  end


  describe '#scope' do
    it 'works' do
      user = double('user')
      record = double('record')
      application_policy = ApplicationPolicy.new(user, record)
      result = application_policy.scope
      expect(result).not_to be_nil
    end
  end

end
