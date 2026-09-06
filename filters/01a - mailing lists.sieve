# MAILING LISTS
# Discussion lists (IETF working groups and the like) are neither newsletters
# nor contacts: hundreds of strangers post to them, so without this they all
# fall through to the Inbox as unknown senders. File each list into its own
# folder by List-Id and leave it there, unread, for a threading mail client
# to consume (the folders are mirrored locally over IMAP).
#
# Rules:
# - ANY match in here MUST call `stop`.
# - Runs before Screened Out: list traffic must never reach the contact-based
#   stages, or a single known contact posting to a list would be filed by
#   their labels instead of with the thread.
# - Folders must already exist in Proton (nested as "Parent/Child").
#
# Populated from private/mailing-lists.txt, one list per line:
#   <list-id domain> <folder>
#   v6ops.ietf.org Lists/v6ops

{{mailing-lists.txt fileinto expansion}}
