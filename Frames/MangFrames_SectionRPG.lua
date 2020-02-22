-------------------------------------------------------------------------------------------------------------
--
-- MarsAdmin Version 7.x
-- MarsAdmin is a derivative of TrinityAdmin.
--
-- Copyright (C) 2007 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
-- Repository: https://github.com/Secretmars/MarsAdmin
-------------------------------------------------------------------------------------------------------------

function MangAdmin:CreateRPGSection()
  local transparency = {
    bg = MangAdmin.db.account.style.transparency.backgrounds,
    btn = MangAdmin.db.account.style.transparency.buttons,
    frm = MangAdmin.db.account.style.transparency.frames
  }
  local color = {
    bg = MangAdmin.db.account.style.color.backgrounds,
    btn = MangAdmin.db.account.style.color.buttons,
    frm = MangAdmin.db.account.style.color.frames,
    linkifier = MangAdmin.db.account.style.color.linkifier
  }

    FrameLib:BuildFontString({
    name = "ma_rpgplaceholder",
    group = "rpg",
    parent = ma_midframe,
    text = Locale["ma_ParameterizedCommands"],
    setpoint = {
      pos = "TOPLEFT",
      offX = 10,
      offY = 0
    }
  })


end
