class Game < ApplicationRecord
    has_attached_file :picture, styles: {medium: "300x300>",thumb: "100x100>"}
    do_not_validate_attachment_file_type :picture
end
