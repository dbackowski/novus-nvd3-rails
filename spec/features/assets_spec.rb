require 'spec_helper'

feature 'Assets integration' do
  it 'provides d3.v3.js on the asset pipeline' do
    visit '/assets/d3.v3.js'
    expect(page.status_code).to be 200
  end

  it 'provides nv.d3.js on the asset pipeline' do
    visit '/assets/nv.d3.js'
    expect(page.status_code).to be 200
  end

  it 'provides nv.d3.css on the asset pipeline' do
    visit '/assets/nv.d3.css'
    expect(page.status_code).to be 200
  end
end
