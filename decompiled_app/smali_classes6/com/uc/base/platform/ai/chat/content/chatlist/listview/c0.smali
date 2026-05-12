.class public Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

.field public final e:Lnp/c;

.field public final f:Lkotlinx/coroutines/e0;

.field public final g:Lo41/u;

.field public final h:Lkotlinx/coroutines/flow/b2;

.field public final i:Lkotlinx/coroutines/flow/u2;

.field public final j:Lkotlinx/coroutines/flow/e2;

.field public final k:Lkotlinx/coroutines/flow/a2;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lnp/c;Lkotlinx/coroutines/e0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/uc/base/platform/ai/chat/viewmodel/t;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionViewModel"

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
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->e:Lnp/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 29
    .line 30
    new-instance p1, Lcom/uc/advertise/common/m0;

    .line 31
    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->g:Lo41/u;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/h2;->b(I)Lkotlinx/coroutines/flow/e2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->j:Lkotlinx/coroutines/flow/e2;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->a(Lkotlinx/coroutines/flow/e2;)Lkotlinx/coroutines/flow/a2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->k:Lkotlinx/coroutines/flow/a2;

    .line 55
    .line 56
    sget-object p1, Lxp/h;->a:Lxp/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxp/h;->b:Lxp/f;

    .line 62
    .line 63
    iget-object p2, p2, Lnp/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p1, p3, p4, p2, p4}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->i:Lkotlinx/coroutines/flow/u2;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->h:Lkotlinx/coroutines/flow/b2;

    .line 87
    .line 88
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljq/l;
    .locals 13

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljq/i;

    .line 7
    .line 8
    const/16 v11, 0x3c

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const-string v6, "text"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v4 .. v12}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljq/l;

    .line 25
    .line 26
    const/16 v9, 0xf1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "assistant"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v0 .. v10}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lkq/c;->a:Lkq/d;

    .line 11
    .line 12
    iget-object v3, v1, Lkq/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lkq/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/m;->a:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :cond_0
    const-string v2, "chat_input"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 36
    .line 37
    const-string v6, "data"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 41
    .line 42
    if-eqz v2, :cond_13

    .line 43
    .line 44
    instance-of v2, v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    sget-object v1, Lnq/p;->e:Lnq/p$a;

    .line 49
    .line 50
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "chat_input_data"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v8, "content"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v1, :cond_10

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v4, v8}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_1
    move-object v10, v4

    .line 111
    check-cast v10, Lg51/h;

    .line 112
    .line 113
    iget-boolean v10, v10, Lg51/h;->v:Z

    .line 114
    .line 115
    if-eqz v10, :cond_f

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    check-cast v10, Lkotlin/collections/l0;

    .line 119
    .line 120
    invoke-virtual {v10}, Lkotlin/collections/l0;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_e

    .line 129
    .line 130
    sget-object v11, Lcom/uc/base/platform/ai/chat/input/q1;->e:Lcom/uc/base/platform/ai/chat/input/q1$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v11, "obj"

    .line 136
    .line 137
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v12, "status"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "getString(...)"

    .line 147
    .line 148
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lcom/uc/base/platform/ai/chat/input/q1$b;->valueOf(Ljava/lang/String;)Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "progress"

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    instance-of v14, v13, Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    check-cast v13, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    double-to-float v13, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    instance-of v14, v13, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    check-cast v13, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    :goto_2
    sget-object v14, Lxq/b;->j:Lxq/b$a;

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v9, "getJSONObject(...)"

    .line 191
    .line 192
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lxq/b$a;->a(Lorg/json/JSONObject;)Lxq/b;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string/jumbo v14, "upload_result"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_c

    .line 210
    .line 211
    sget-object v14, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->i:Lcom/uc/base/platform/ai/chat/upload/uploader/v$a;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "error_code"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-lez v14, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/4 v11, 0x0

    .line 236
    :goto_3
    if-eqz v11, :cond_5

    .line 237
    .line 238
    invoke-static {v11}, Lcom/uc/base/platform/ai/chat/upload/uploader/u;->valueOf(Ljava/lang/String;)Lcom/uc/base/platform/ai/chat/upload/uploader/u;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/16 v18, 0x0

    .line 246
    .line 247
    :goto_4
    const-string v11, "audit_status"

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-lez v14, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/4 v11, 0x0

    .line 264
    :goto_5
    if-eqz v11, :cond_7

    .line 265
    .line 266
    invoke-static {v11}, Lcom/uc/base/platform/ai/chat/upload/uploader/a;->valueOf(Ljava/lang/String;)Lcom/uc/base/platform/ai/chat/upload/uploader/a;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move-object/from16 v22, v11

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const/16 v22, 0x0

    .line 274
    .line 275
    :goto_6
    const-string v11, "success"

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const-string v11, "code"

    .line 282
    .line 283
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const-string v11, "msg"

    .line 288
    .line 289
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-lez v14, :cond_8

    .line 301
    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_7
    const-string v11, "res_key"

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-lez v14, :cond_9

    .line 321
    .line 322
    move-object/from16 v19, v11

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/16 v19, 0x0

    .line 326
    .line 327
    :goto_8
    const-string/jumbo v11, "url"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-lez v14, :cond_a

    .line 342
    .line 343
    move-object/from16 v20, v11

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_a
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_b

    .line 353
    .line 354
    invoke-static {v10}, Lxq/b$a;->a(Lorg/json/JSONObject;)Lxq/b;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object/from16 v21, v10

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    const/16 v21, 0x0

    .line 362
    .line 363
    :goto_a
    new-instance v14, Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 364
    .line 365
    invoke-direct/range {v14 .. v22}, Lcom/uc/base/platform/ai/chat/upload/uploader/v;-><init>(ZILjava/lang/String;Lcom/uc/base/platform/ai/chat/upload/uploader/u;Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    const/4 v14, 0x0

    .line 370
    :goto_b
    new-instance v10, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 371
    .line 372
    invoke-direct {v10, v12, v13, v9, v14}, Lcom/uc/base/platform/ai/chat/input/q1;-><init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_d
    new-instance v1, Lorg/json/JSONException;

    .line 377
    .line 378
    const-string v2, "Invalid progress type"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    const/4 v10, 0x0

    .line 385
    :goto_c
    if-eqz v10, :cond_2

    .line 386
    .line 387
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_10
    const/4 v8, 0x0

    .line 400
    :goto_d
    const-string v1, "is_login"

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    const/4 v4, 0x0

    .line 418
    :goto_e
    const-string v1, "send_entry"

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-lez v3, :cond_12

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    const/4 v1, 0x0

    .line 435
    :goto_f
    new-instance v3, Lnq/p;

    .line 436
    .line 437
    invoke-direct {v3, v2, v8, v4, v1}, Lnq/p;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v3, Lnq/p;->a:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v13, Ljq/i;

    .line 452
    .line 453
    const/16 v20, 0x3c

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const-string v15, "text"

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    invoke-direct/range {v13 .. v21}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    .line 475
    new-instance v9, Ljq/l;

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const-string/jumbo v11, "user"

    .line 479
    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v18, 0xf9

    .line 485
    .line 486
    invoke-direct/range {v9 .. v19}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v9}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 493
    .line 494
    invoke-direct {v2, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v3, Lnq/p;->d:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_13
    const-string v2, "chat_trigger"

    .line 512
    .line 513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    instance-of v2, v3, Lorg/json/JSONObject;

    .line 520
    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    sget-object v1, Lnq/s;->b:Lnq/s$a;

    .line 524
    .line 525
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v3, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lnq/s;

    .line 537
    .line 538
    const-string v2, "event_type"

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Lnq/s;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lnq/s;->a:Ljava/lang/String;

    .line 548
    .line 549
    const-string v2, "stop"

    .line 550
    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->g:Lo41/u;

    .line 558
    .line 559
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 564
    .line 565
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->f:Lcom/uc/kmp/base/sse/e;

    .line 566
    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    iget-object v3, v2, Lcom/uc/kmp/base/sse/e;->g:Lkotlinx/coroutines/e2;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    iget-object v2, v2, Lcom/uc/kmp/base/sse/e;->a:Lcom/uc/kmp/base/sse/t;

    .line 578
    .line 579
    check-cast v2, Lcom/uc/kmp/base/sse/b;

    .line 580
    .line 581
    iget-object v2, v2, Lcom/uc/kmp/base/sse/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lcom/uc/base/net/unet/HttpRequest;

    .line 588
    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequest;->cancel()V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_15
    const/4 v4, 0x0

    .line 596
    :cond_16
    :goto_10
    iput-object v4, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->f:Lcom/uc/kmp/base/sse/e;

    .line 597
    .line 598
    iget-object v2, v1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 599
    .line 600
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 605
    .line 606
    const-string v3, ""

    .line 607
    .line 608
    const/16 v5, 0x34

    .line 609
    .line 610
    const-string v6, "SHUT_DOWN"

    .line 611
    .line 612
    invoke-static {v2, v6, v4, v3, v5}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_17
    const-string v2, "prompt_idea_action_trigger"

    .line 621
    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    instance-of v1, v3, Lorg/json/JSONObject;

    .line 629
    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    sget-object v1, Lnq/u;->b:Lnq/u$a;

    .line 633
    .line 634
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v3, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lnq/u;

    .line 646
    .line 647
    const-string v2, "action"

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Lnq/u;-><init>(Lorg/json/JSONObject;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lnq/u;->a:Lorg/json/JSONObject;

    .line 657
    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    const-string v2, "title"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v9, v3

    .line 667
    goto :goto_11

    .line 668
    :cond_18
    const/4 v9, 0x0

    .line 669
    :goto_11
    if-eqz v1, :cond_19

    .line 670
    .line 671
    const-string v2, "key"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_12

    .line 678
    :cond_19
    const/4 v3, 0x0

    .line 679
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v8, Ljq/i;

    .line 685
    .line 686
    const/16 v15, 0x3c

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const-string v10, "text"

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-direct/range {v8 .. v16}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    .line 704
    new-instance v10, Ljq/l;

    .line 705
    .line 706
    const-string/jumbo v12, "user"

    .line 707
    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0xf9

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    move-object v13, v1

    .line 719
    invoke-direct/range {v10 .. v20}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v10}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/r0$a;->w:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v9, v1, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$e;->a:Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->k(Llq/a;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-direct {v1, v7, v4, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 746
    .line 747
    .line 748
    :cond_1a
    :goto_13
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->h:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/q;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Llq/a;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 11
    .line 12
    iget-object p1, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->h:Lkotlinx/coroutines/flow/b2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;->a(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;Ljava/lang/Boolean;)Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->n(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;->a(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;Ljava/lang/Boolean;)Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->n(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/r;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lt41/a;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 85
    .line 86
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of p1, p1, Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 95
    .line 96
    const-string v0, "input_bar"

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lnq/b;->a:Lnq/b;

    .line 101
    .line 102
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lnq/b;->a(Lkq/d;)Lkq/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lkq/a;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Llq/d;->b:Lkq/e;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lnq/v;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lnq/v;-><init>(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lkq/d;->n:Lkq/d;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lnq/v;->a(Lkq/d;)Lkq/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast p1, Lkq/a;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/a0;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b0;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->f:Lkotlinx/coroutines/e0;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->i:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
