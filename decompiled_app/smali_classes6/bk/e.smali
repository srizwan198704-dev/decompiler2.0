.class public final Lbk/e;
.super Lcom/uc/base/platform/ai/chat/loading/g;
.source "ProGuard"


# instance fields
.field public final h:Lkotlinx/coroutines/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/loading/g;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbk/e;->h:Lkotlinx/coroutines/e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->a:Lkq/d;

    .line 7
    .line 8
    iget-object v1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lkq/d;->w:Lkq/d;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/loading/g;->f:Lkotlinx/coroutines/flow/b2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lsp/d$e;->b:Lsp/d$e;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lbk/e;->m(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, v1, Lsp/d$d;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    sget-object p1, Ldk/a;->a:Ldk/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "cueme_bg_snapshot_disable"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, v3, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lcom/uc/base/platform/ai/chat/loading/f;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/loading/g;->l(Lcom/uc/base/platform/ai/chat/loading/f;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p1, Lkq/c;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "_background_load_result"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    instance-of p1, v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p1, Lnq/a;->e:Lnq/a$a;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "data"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lnq/a;

    .line 99
    .line 100
    const-string p1, "snapshot"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string p1, "success"

    .line 107
    .line 108
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string p1, "is_cache"

    .line 113
    .line 114
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const-string v0, "cost_time"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-direct/range {v6 .. v11}, Lnq/a;-><init>(ZZZJ)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v6, Lnq/a;->a:Z

    .line 130
    .line 131
    iget-boolean v2, v6, Lnq/a;->b:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v3, v3, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 136
    .line 137
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/uc/base/platform/ai/chat/loading/f;

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lcom/uc/base/platform/ai/chat/loading/f;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/uc/base/platform/ai/chat/loading/g;->l(Lcom/uc/base/platform/ai/chat/loading/f;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lbk/e;->m(Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    sget-object v3, Lxj/c;->a:Lxj/c;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/loading/g;->d:Lnp/c;

    .line 163
    .line 164
    iget-object v4, v4, Lnp/c;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "url"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "0"

    .line 184
    .line 185
    const-string v5, "1"

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v1, v4

    .line 192
    :goto_1
    const-string v7, "is_snapshot"

    .line 193
    .line 194
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v1, v4

    .line 202
    :goto_2
    const-string v2, "load_result"

    .line 203
    .line 204
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v6, Lnq/a;->c:Z

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    :cond_6
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-wide v1, v6, Lnq/a;->d:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 225
    .line 226
    const-string v0, "background_load_result"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbk/e;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/e;->h:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Llq/a;)V
    .locals 4

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/uc/base/platform/ai/chat/loading/g;->k(Llq/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbk/c$a;->a:Lbk/c$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnq/f;->a:Lnq/f;

    .line 22
    .line 23
    sget-object v1, Lkq/d;->n:Lkq/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkq/c;

    .line 34
    .line 35
    const-string v2, "_shutdown"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkq/a;

    .line 42
    .line 43
    const-string v1, "root"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    sget-object v0, Lwj/d;->a:Lwj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/loading/g;->d:Lnp/c;

    .line 4
    .line 5
    iget-object v2, v1, Lnp/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lnp/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lwj/d;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "role_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    sget-object v3, Ldk/a;->a:Ldk/a;

    .line 29
    .line 30
    new-instance v4, Lbk/d;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lbk/d;-><init>(Lbk/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "openUrl"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "roleId"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ldk/a;->a(Ljava/lang/String;)Lnq/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "sessionInfo"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lnq/k;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lnq/k;-><init>(Lnq/k$b;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkq/d;->u:Lkq/d;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lnq/k;->a(Lkq/d;)Lkq/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v0, Lkq/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkq/a;->a(Lkq/c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ldk/b;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2, v4}, Ldk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lyx0/i;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "https://intl-ai-chat-api-pre.ucweb.com/client/api/v1/chat/session/detail?uc_param_str=mtutdsdnfrpfbivesscpgimibtbmjbgpntnwktprchpcla"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v1, "https://intl-ai-chat-api.ucweb.com/client/api/v1/chat/session/detail?uc_param_str=mtutdsdnfrpfbivesscpgimibtbmjbgpntnwktprchpcla"

    .line 97
    .line 98
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "cueme_session_detail_url"

    .line 104
    .line 105
    invoke-static {v4, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, Lfg0/a;->a:Lfg0/a;

    .line 122
    .line 123
    sget-object v2, Lfk/a;->n:Lfk/a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lfk/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lfg0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "lang"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Lwj/c;->b:Lwj/c$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 150
    .line 151
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "element"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v2, "url"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 183
    .line 184
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Llv/c;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v0, Llv/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Llv/c;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v6, v0}, Llv/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v2, v6, v0}, Llv/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v2, "vcode"

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v2, v4}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "kps"

    .line 226
    .line 227
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v2, v4}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "sign"

    .line 236
    .line 237
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v2, v0}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_3
    const-string/jumbo v0, "urlWrapKpsInfo(...)"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v0, p1}, Ldk/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/HttpSimpleCallback;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    new-instance v0, Lcom/uc/compass/preheat/d;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {v0, v1, v3, p1}, Lcom/uc/compass/preheat/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "callback"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lzi0/c$a;->a:Lzi0/c;

    .line 270
    .line 271
    new-instance v1, Lwj/b;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lwj/b;-><init>(Lcom/uc/compass/preheat/d;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "chat"

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {p1, v0, v2, v1}, Lzi0/c;->d(Ljava/lang/String;ZLzi0/a;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_1
    return-void
.end method
