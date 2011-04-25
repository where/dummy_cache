class DummyStore < ActiveSupport::Cache::Store
  def read(key, options = {})
  end

  def fetch(key, options = {})
    yield
  end

  def write(key, val, options = {})
  end

  def delete(key, options = {})
  end
  
  def exist?(key, options = {})
    false
  end
end
