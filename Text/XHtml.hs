-- Copyright 1999-2006 Andy Gill and the Oregon Graduate Institute of Science
--                     and Technology, and Bjorn Bringert
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

-----------------------------------------------------------------------------
-- |
-- Module      :  Text.XHtml
-- Copyright   :  (c) Andy Gill, and the Oregon Graduate Institute of 
--                Science and Technology, 1999-2001,
--                (c) Bjorn Bringert, 2004-2006
-- License     :  Apache License, Version 2.0 (see the file LICENSE)
-- Maintainer  :  Bjorn Bringert <bjorn@bringert.net>
-- Stability   :  experimental
-- Portability :  portable
--
-- An XHTML combinator library.
--
-- Based on the original Text.Html library by Andy Gill. 
-- See <http://www.cse.ogi.edu/~andy/html/intro.htm> for
-- an introduction to that library.
--
-- This module re-exports "Text.XHtml.Transitional", which produces
-- XHTML 1.0 Transitional.
-- Use "Text.XHtml.Strict" if you want XHTML 1.0 Strict,
-- and "Text.XHtml.Frameset" if you want
-- to produce XHTML 1.0 Frameset.
--
-- See <http://www.w3.org/TR/xhtml1/> for more information about
-- XHTML 1.0.
-----------------------------------------------------------------------------

{-
-- Changes by Bjorn Bringert:
--
-- * produces XHTML 1.0 Transitional (<http://www.w3.org/TR/xhtml1/>)
--
-- * escapes characters inside attribute values
--
-- * changed 'height' to a String attribute
--
-- * added 'Monoid' instance for 'Html'.
--
-- * added elements from HTML 4.0: 'abbr', 'acronym', 'bdo', 'button', 'col', 
--  'colgroup', 'del', 'iframe', 'ins', 'label', 'legend', 'noframes', 
--  'noscript', 'object', 'optgroup', 'script', 'strike', 'tbody', 'tfoot', 
--  'thead', and 'quote'.
--
-- * 'defList' no longer makes terms bold.
--
-- * deprecated functions for elements and attributes 
--   deprecated in HTML 4.0
--
-- * hid or removed some internal functions.
--
-- TODO:
--
-- * add new attributes introduced in HTML 4.0
--
-- * character encoding
-}
module Text.XHtml (
                   module Text.XHtml.Transitional,
                   module Text.XHtml.Table,
                   module Text.XHtml.Debug
      ) where

import Text.XHtml.Transitional
import Text.XHtml.Table
import Text.XHtml.Debug

