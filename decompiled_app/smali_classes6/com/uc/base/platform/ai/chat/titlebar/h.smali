.class public Lcom/uc/base/platform/ai/chat/titlebar/h;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Lnp/c;

.field public final e:Lkotlinx/coroutines/e0;

.field public final f:Lkotlinx/coroutines/flow/b2;

.field public final g:Lkotlinx/coroutines/flow/u2;


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
    invoke-direct {p0, p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->d:Lnp/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->e:Lkotlinx/coroutines/e0;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2, p3, v0}, Lcom/uc/base/platform/ai/chat/titlebar/j;-><init>(Lcom/uc/base/platform/ai/chat/titlebar/i;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->g:Lkotlinx/coroutines/flow/u2;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->f:Lkotlinx/coroutines/flow/b2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "topbar_set_functional_area"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->g:Lkotlinx/coroutines/flow/u2;

    .line 17
    .line 18
    const-string v3, "state"

    .line 19
    .line 20
    const-string v4, "data"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->f:Lkotlinx/coroutines/flow/b2;

    .line 23
    .line 24
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v0, Lnq/c0;->b:Lnq/c0$a;

    .line 36
    .line 37
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "function_list"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v8

    .line 66
    :goto_0
    if-ge v4, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v10, Lnq/c0$b;

    .line 73
    .line 74
    const-string v11, "function"

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "text"

    .line 81
    .line 82
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v10, v11, v6}, Lnq/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lnq/c0;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lnq/c0;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lnq/c0;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnq/c0$b;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->d:Lnp/c;

    .line 124
    .line 125
    iget-object v4, v4, Lnp/c;->j:Ljava/util/List;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lnp/l;

    .line 144
    .line 145
    iget-object v10, v6, Lnp/l;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v1, Lnq/c0$b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    new-instance v10, Lnp/l;

    .line 156
    .line 157
    iget-object v11, v1, Lnq/c0$b;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v1, Lnq/c0$b;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v12, :cond_3

    .line 162
    .line 163
    iget-object v12, v6, Lnp/l;->b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_3
    iget-object v6, v6, Lnp/l;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v10, v11, v12, v6}, Lnp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p1, v5, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 175
    .line 176
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 181
    .line 182
    new-instance v1, Lcom/uc/base/platform/ai/chat/titlebar/i;

    .line 183
    .line 184
    invoke-direct {v1, v8, v0, v7, v9}, Lcom/uc/base/platform/ai/chat/titlebar/i;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {p1, v1, v8, v0}, Lcom/uc/base/platform/ai/chat/titlebar/j;->a(Lcom/uc/base/platform/ai/chat/titlebar/j;Lcom/uc/base/platform/ai/chat/titlebar/i;ZI)Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 201
    .line 202
    invoke-virtual {v2, p1, v1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string v1, "chat_hide_bar"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    sget-object v0, Lnq/h;->c:Lnq/h$a;

    .line 222
    .line 223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lnq/h;

    .line 235
    .line 236
    const-string v1, "hide_input"

    .line 237
    .line 238
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "hide_title"

    .line 247
    .line 248
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, v1, p1}, Lnq/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lnq/h;->b:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, v5, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 268
    .line 269
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 274
    .line 275
    invoke-static {v0, v9, p1, v7}, Lcom/uc/base/platform/ai/chat/titlebar/j;->a(Lcom/uc/base/platform/ai/chat/titlebar/j;Lcom/uc/base/platform/ai/chat/titlebar/i;ZI)Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 288
    .line 289
    invoke-virtual {v2, v0, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/titlebar/h;->f:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Llq/a;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/titlebar/g$c;

    .line 7
    .line 8
    const-string v1, "function_type"

    .line 9
    .line 10
    const-string v2, "topbar_function_trigger"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lmq/c;->a:Lmq/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lmq/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lnq/b0;

    .line 28
    .line 29
    const-string v5, "menu"

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lnq/b0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lkq/d;->n:Lkq/d;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lnq/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    new-instance v1, Lkq/c;

    .line 52
    .line 53
    invoke-direct {v1, v5, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lkq/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/titlebar/g$b;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v4, Lmq/c;->a:Lmq/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lmq/b;->b:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lnq/b0;

    .line 78
    .line 79
    check-cast p1, Lcom/uc/base/platform/ai/chat/titlebar/g$b;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/titlebar/g$b;->a:Lnp/l;

    .line 82
    .line 83
    iget-object p1, p1, Lnp/l;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lnq/b0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkq/d;->n:Lkq/d;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lnq/b0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    new-instance v1, Lkq/c;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lkq/a;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    instance-of p1, p1, Lcom/uc/base/platform/ai/chat/titlebar/g$a;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lnq/f;->a:Lnq/f;

    .line 125
    .line 126
    sget-object v1, Lkq/d;->n:Lkq/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkq/c;

    .line 135
    .line 136
    const-string v2, "_shutdown"

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v1, v2, v3}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lkq/a;

    .line 143
    .line 144
    const-string v1, "root"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method
