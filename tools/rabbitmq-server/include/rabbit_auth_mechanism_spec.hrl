%% The contents of this file are subject to the Mozilla Public License
%% Version 1.1 (the "License"); you may not use this file except in
%% compliance with the License. You may obtain a copy of the License
%% at http://www.mozilla.org/MPL/
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and
%% limitations under the License.
%%
%% The Original Code is RabbitMQ.
%%
%% The Initial Developer of the Original Code is VMware, Inc.
%% Copyright (c) 2007-2011 VMware, Inc.  All rights reserved.
%%

-ifdef(use_specs).

-spec(description/0 :: () -> [{atom(), any()}]).
-spec(init/1 :: (rabbit_net:socket()) -> any()).
-spec(handle_response/2 :: (binary(), any()) ->
                                {'ok', rabbit_types:user()} |
                                {'challenge', binary(), any()} |
                                {'protocol_error', string(), [any()]} |
                                {'refused', string(), [any()]}).

-endif.
