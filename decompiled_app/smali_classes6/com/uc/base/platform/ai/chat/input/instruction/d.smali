.class public final Lcom/uc/base/platform/ai/chat/input/instruction/d;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Lkotlinx/coroutines/e0;

.field public final e:Lkotlinx/coroutines/flow/b2;

.field public final f:Lkotlinx/coroutines/flow/u2;


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
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/instruction/d;->d:Lkotlinx/coroutines/e0;

    .line 20
    .line 21
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iget-object p2, p2, Lnp/c;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lcom/uc/base/platform/ai/chat/input/instruction/c;-><init>(ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/d;->f:Lkotlinx/coroutines/flow/u2;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/d;->e:Lkotlinx/coroutines/flow/b2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkq/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lkq/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "instruction_set_data"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/input/instruction/d;->f:Lkotlinx/coroutines/flow/u2;

    .line 21
    .line 22
    const-string v5, "data"

    .line 23
    .line 24
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lnq/z;->b:Lnq/z$a;

    .line 33
    .line 34
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "instruction_data"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v2

    .line 64
    :goto_0
    if-ge v6, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lnq/z;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lnq/z;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lnq/z;->a:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lnp/i;

    .line 112
    .line 113
    const v28, 0x1fffff

    .line 114
    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v29}, Lnp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "text"

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v6, Lnp/i;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "action"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v6, Lnp/i;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v7, "value"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput-object v7, v6, Lnp/i;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "logo"

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v6, Lnp/i;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v6, Lnp/i;->r:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v6, Lnp/i;->t:Lorg/json/JSONObject;

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v6, Lnp/i;->u:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    :catch_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v6, v1

    .line 217
    check-cast v6, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-static {v6, v2, v5, v7}, Lcom/uc/base/platform/ai/chat/input/instruction/c;->a(Lcom/uc/base/platform/ai/chat/input/instruction/c;ZLjava/util/ArrayList;I)Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4, v1, v6}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_2
    const-string v2, "instruction_change_status"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    sget-object v1, Lnq/y;->b:Lnq/y$a;

    .line 245
    .line 246
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lnq/y;

    .line 258
    .line 259
    const-string/jumbo v2, "visible"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Lnq/y;-><init>(Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lnq/y;->a:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v6, 0x2

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v2, v5, v7, v6}, Lcom/uc/base/platform/ai/chat/input/instruction/c;->a(Lcom/uc/base/platform/ai/chat/input/instruction/c;ZLjava/util/ArrayList;I)Lcom/uc/base/platform/ai/chat/input/instruction/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    :cond_4
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/d;->e:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method
