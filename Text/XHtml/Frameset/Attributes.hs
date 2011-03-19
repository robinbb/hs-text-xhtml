-- Copyright 2011 The Text.XHtml Authors.
-- 
-- Licensed under the Apache License, Version 2.0 (the "License"); you may not
-- use this file except in compliance with the License.  You may obtain a copy
-- of the License at
-- 
--     http://www.apache.org/licenses/LICENSE-2.0
-- 
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
-- WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
-- License for the specific language governing permissions and limitations under
-- the License.

-- #hide

module Text.XHtml.Frameset.Attributes where

import Text.XHtml.Internals

-- * Extra attributes in XHTML Frameset

frameborder         :: Int    -> HtmlAttr
frameborder         =   intAttr "frameborder"

marginheight        :: Int    -> HtmlAttr
marginheight        =   intAttr "marginheight"

marginwidth         :: Int    -> HtmlAttr
marginwidth         =   intAttr "marginwidth"

noresize            ::           HtmlAttr
noresize            = emptyAttr "noresize"

scrolling           :: String -> HtmlAttr
scrolling           =   strAttr "scrolling"
