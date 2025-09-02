class PagesController < ApplicationController
  # GET /contact
  def contact
  end

  # POST /contact
  def contact_submit
    # Pour l’instant on va juste afficher les params dans les logs
    Rails.logger.info "Contact form submitted: #{params.inspect}"

    # Tu peux ici ajouter un envoi d’email ou autre traitement

    redirect_to contact_path, notice: "Merci pour votre message, nous vous répondrons bientôt."
  end
end
