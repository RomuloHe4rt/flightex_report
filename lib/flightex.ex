defmodule Flightex do
  alias Flightex.Users.{CreateOrUpdate, UserAgent}

  def start_agents do
    UserAgent.start_link(%{})
  end

  de
