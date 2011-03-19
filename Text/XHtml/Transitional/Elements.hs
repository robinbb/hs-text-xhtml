-- Copyright 1999-2011 The Text.XHtml Authors.
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

module Text.XHtml.Transitional.Elements where

import Text.XHtml.Internals

-- * Extra elements in XHTML Transitional

{-# DEPRECATED applet "This element is deprecated in XHTML 1.0" #-}
applet              :: Html -> Html
applet              =  tag "applet"

{-# DEPRECATED basefont "This element is deprecated in XHTML 1.0" #-}
basefont            ::         Html
basefont            = itag "basefont"

{-# DEPRECATED center "This element is deprecated in XHTML 1.0" #-}
center              :: Html -> Html
center              =  tag "center"

{-# DEPRECATED dir "This element is deprecated in XHTML 1.0" #-}
dir                 :: Html -> Html
dir                 =  tag "dir"

{-# DEPRECATED font "This element is deprecated in XHTML 1.0" #-}
font                :: Html -> Html
font                =  tag "font"


iframe              :: Html -> Html
iframe              =  tag "iframe"

{-# DEPRECATED isindex "This element is deprecated in XHTML 1.0" #-}
isindex             :: Html
isindex             = itag "isindex"

{-# DEPRECATED themenu "This element is deprecated in XHTML 1.0" #-}
themenu             :: Html -> Html
themenu             =  tag "menu"

{-# DEPRECATED strike "This element is deprecated in XHTML 1.0" #-}
strike              :: Html -> Html
strike              =  tag "strike"

{-# DEPRECATED underline "This element is deprecated in XHTML 1.0" #-}
underline           :: Html -> Html
underline           =  tag "u"
