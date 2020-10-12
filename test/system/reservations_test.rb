require "application_system_test_case"

class ReservationsTest < ApplicationSystemTestCase
  setup do
    @reservation = reservations(:one)
  end

  test "visiting the index" do
    visit reservations_url
    assert_selector "h1", text: "Reservations"
  end

  test "creating a Reservation" do
    visit reservations_url
    click_on "New Reservation"

    fill_in "Adults", with: @reservation.adults
    fill_in "Children", with: @reservation.children
    fill_in "Date", with: @reservation.date
    fill_in "Email", with: @reservation.email
    fill_in "From", with: @reservation.from
    fill_in "Message", with: @reservation.message
    fill_in "Name", with: @reservation.name
    fill_in "Phone", with: @reservation.phone
    fill_in "Time", with: @reservation.time
    fill_in "To", with: @reservation.to
    click_on "Create Reservation"

    assert_text "Reservation was successfully created"
    click_on "Back"
  end

  test "updating a Reservation" do
    visit reservations_url
    click_on "Edit", match: :first

    fill_in "Adults", with: @reservation.adults
    fill_in "Children", with: @reservation.children
    fill_in "Date", with: @reservation.date
    fill_in "Email", with: @reservation.email
    fill_in "From", with: @reservation.from
    fill_in "Message", with: @reservation.message
    fill_in "Name", with: @reservation.name
    fill_in "Phone", with: @reservation.phone
    fill_in "Time", with: @reservation.time
    fill_in "To", with: @reservation.to
    click_on "Update Reservation"

    assert_text "Reservation was successfully updated"
    click_on "Back"
  end

  test "destroying a Reservation" do
    visit reservations_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Reservation was successfully destroyed"
  end
end
