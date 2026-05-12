.class public Lcom/uc/base/platform/ai/chat/input/r0;
.super Llq/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/platform/ai/chat/upload/uploader/o;
.implements Lpq/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/input/r0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnp/c;

.field public final f:Lkotlinx/coroutines/e0;

.field public final g:Lkotlinx/coroutines/flow/b2;

.field public final h:Lkotlinx/coroutines/flow/u2;

.field public final i:Lkotlinx/coroutines/flow/e2;

.field public final j:Lkotlinx/coroutines/flow/a2;

.field public final k:Lcom/uc/base/platform/ai/chat/input/instruction/d;

.field public l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

.field public final m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

.field public n:Lrq/g;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnp/c;Lkotlinx/coroutines/e0;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "androidContext"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "openContext"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/h2;->b(I)Lkotlinx/coroutines/flow/e2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->i:Lkotlinx/coroutines/flow/e2;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->a(Lkotlinx/coroutines/flow/e2;)Lkotlinx/coroutines/flow/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->j:Lkotlinx/coroutines/flow/a2;

    .line 52
    .line 53
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 54
    .line 55
    const-string v4, "instruction_bar"

    .line 56
    .line 57
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/base/platform/ai/chat/input/instruction/d;-><init>(Ljava/lang/String;Lnp/c;Lkotlinx/coroutines/e0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->k:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 61
    .line 62
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/picker/c;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/uc/base/platform/ai/chat/upload/picker/c;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->o:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 79
    .line 80
    const/16 v16, 0x7ff

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v4 .. v17}, Lcom/uc/base/platform/ai/chat/input/p0;-><init>(Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 109
    .line 110
    new-instance v1, Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 111
    .line 112
    iget-object v3, v0, Llq/d;->b:Lkq/e;

    .line 113
    .line 114
    new-instance v4, Lcom/uc/base/platform/ai/chat/upload/uploader/h;

    .line 115
    .line 116
    iget-object v2, v2, Lnp/c;->n:Lnp/n;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lcom/uc/base/platform/ai/chat/upload/uploader/h;-><init>(Lnp/n;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lcom/uc/base/platform/ai/chat/upload/uploader/y;-><init>(Lkq/e;Lcom/uc/base/platform/ai/chat/upload/uploader/k;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->m:Lcom/uc/base/platform/ai/chat/upload/uploader/y;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 21

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
    iget-object v2, v1, Lkq/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lkq/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "chat_update"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "data"

    .line 23
    .line 24
    iget-object v7, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 25
    .line 26
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    sget-object v2, Lnq/t;->d:Lnq/t$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "update_data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v8, v5

    .line 66
    :goto_0
    if-ge v8, v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lnq/t$b;

    .line 73
    .line 74
    const-string v11, "mime_type"

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "content"

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v10, v11, v9}, Lnq/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Lnq/t;

    .line 96
    .line 97
    const-string v6, "chat_status"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v8, "can_interrupt"

    .line 104
    .line 105
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v3, v6, v1, v2}, Lnq/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, Lnq/t;->b:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x7fd

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 161
    .line 162
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x7fd

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    iget-object v1, v3, Lnq/t;->c:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lnq/t$b;

    .line 214
    .line 215
    iget-object v3, v2, Lnq/t$b;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "text/plain"

    .line 218
    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const-string v5, ""

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    iget-object v2, v2, Lnq/t$b;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v5, v2

    .line 233
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_3

    .line 238
    .line 239
    iget-object v2, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 240
    .line 241
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v8, v2

    .line 246
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 247
    .line 248
    sget-object v12, Lcom/uc/base/platform/ai/chat/input/p1;->n:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x7f7

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/k1;

    .line 274
    .line 275
    invoke-direct {v2, v5, v4}, Lcom/uc/base/platform/ai/chat/input/k1;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v3, "chat_input_focus"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v9, "focus"

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    sget-object v2, Lnq/q;->b:Lnq/q$a;

    .line 297
    .line 298
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lnq/q;

    .line 310
    .line 311
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v2, v1}, Lnq/q;-><init>(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lnq/q;->a:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 333
    .line 334
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 339
    .line 340
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 341
    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/j1;->a:Lcom/uc/base/platform/ai/chat/input/j1;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/l1;

    .line 351
    .line 352
    invoke-direct {v1, v4}, Lcom/uc/base/platform/ai/chat/input/l1;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/e1;->a:Lcom/uc/base/platform/ai/chat/input/e1;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    const-string v3, "chat_state_report"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_a

    .line 372
    .line 373
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    sget-object v2, Lnq/r;->b:Lnq/r$a;

    .line 378
    .line 379
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lnq/r;

    .line 391
    .line 392
    const-string v3, "need_login"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v2, v1}, Lnq/r;-><init>(Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, Lnq/r;->a:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 414
    .line 415
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v8, v1

    .line 420
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x7df

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    const-string v3, "chat_hide_bar"

    .line 447
    .line 448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 455
    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    sget-object v2, Lnq/h;->c:Lnq/h$a;

    .line 459
    .line 460
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v1, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lnq/h;

    .line 472
    .line 473
    const-string v3, "hide_input"

    .line 474
    .line 475
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v4, "hide_title"

    .line 484
    .line 485
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v2, v3, v1}, Lnq/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lnq/h;->a:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    iget-object v1, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 505
    .line 506
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v8, v1

    .line 511
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x7bf

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 534
    .line 535
    .line 536
    if-eqz v15, :cond_11

    .line 537
    .line 538
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/e1;->a:Lcom/uc/base/platform/ai/chat/input/e1;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_b
    const-string v3, "prompt_idea_set"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_e

    .line 551
    .line 552
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 553
    .line 554
    if-eqz v3, :cond_e

    .line 555
    .line 556
    sget-object v2, Lnq/w;->d:Lnq/w$a;

    .line 557
    .line 558
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    check-cast v1, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v4, "success"

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    const-string v6, "prompt_data"

    .line 588
    .line 589
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_c

    .line 594
    .line 595
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    move v9, v5

    .line 600
    :goto_4
    if-ge v9, v8, :cond_c

    .line 601
    .line 602
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    const-string v11, "text"

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    const-string v11, "getString(...)"

    .line 613
    .line 614
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_c
    const-string v6, "actions"

    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_d

    .line 630
    .line 631
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    :goto_5
    if-ge v5, v6, :cond_d

    .line 636
    .line 637
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    new-instance v9, Lcom/uc/base/platform/ai/chat/input/o1$a;

    .line 642
    .line 643
    const-string v10, "icon"

    .line 644
    .line 645
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const-string v11, "title"

    .line 650
    .line 651
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-direct {v9, v10, v11, v8}, Lcom/uc/base/platform/ai/chat/input/o1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_d
    new-instance v1, Lnq/w;

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-direct {v1, v4, v2, v3}, Lnq/w;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lnq/w;->a:Ljava/lang/Boolean;

    .line 674
    .line 675
    if-eqz v2, :cond_11

    .line 676
    .line 677
    iget-object v3, v1, Lnq/w;->b:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v3, :cond_11

    .line 680
    .line 681
    iget-object v4, v7, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 682
    .line 683
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    move-object v5, v4

    .line 688
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 689
    .line 690
    new-instance v14, Lcom/uc/base/platform/ai/chat/input/o1;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v1, v1, Lnq/w;->c:Ljava/util/List;

    .line 697
    .line 698
    invoke-direct {v14, v2, v3, v1}, Lcom/uc/base/platform/ai/chat/input/o1;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x6ff

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-static/range {v5 .. v17}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_e
    const-string v3, "prompt_idea_focus"

    .line 723
    .line 724
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_10

    .line 729
    .line 730
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 731
    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    sget-object v2, Lnq/v;->b:Lnq/v$a;

    .line 735
    .line 736
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v1, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lnq/v;

    .line 748
    .line 749
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v2, v1}, Lnq/v;-><init>(Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v2, Lnq/v;->a:Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v1, :cond_11

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_f

    .line 769
    .line 770
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/i1;->a:Lcom/uc/base/platform/ai/chat/input/i1;

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_f
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/d1;->a:Lcom/uc/base/platform/ai/chat/input/d1;

    .line 774
    .line 775
    :goto_6
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_10
    const-string v1, "_hide_soft_input"

    .line 780
    .line 781
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_11

    .line 786
    .line 787
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/e1;->a:Lcom/uc/base/platform/ai/chat/input/e1;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 790
    .line 791
    .line 792
    :cond_11
    return-void
.end method

.method public final b(Lcom/uc/base/platform/ai/chat/upload/uploader/x;Lxq/b;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "task"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 18
    .line 19
    iget-object v3, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 60
    .line 61
    iget-object v7, v5, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 62
    .line 63
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    sget-object v7, Lcom/uc/base/platform/ai/chat/input/q1$b;->n:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    invoke-static {v5, v7, v9, v6, v8}, Lcom/uc/base/platform/ai/chat/input/q1;->a(Lcom/uc/base/platform/ai/chat/input/q1;Lcom/uc/base/platform/ai/chat/input/q1$b;FLcom/uc/base/platform/ai/chat/upload/uploader/v;I)Lcom/uc/base/platform/ai/chat/input/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move/from16 v9, p3

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 94
    .line 95
    iget-object v1, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v1, v6, v4, v2}, Lcom/uc/base/platform/ai/chat/input/r1;->a(Lcom/uc/base/platform/ai/chat/input/r1;Lnp/j;Ljava/util/List;I)Lcom/uc/base/platform/ai/chat/input/r1;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x77f

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v7 .. v19}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "bizId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "from"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "jsonObject"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 22
    .line 23
    iget-object p1, p1, Lnp/c;->o:Lnp/a;

    .line 24
    .line 25
    iget-object p1, p1, Lnp/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/s0;->b:[I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p1, p1, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "totalText"

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lcom/uc/advertise/ui/l;

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    invoke-direct {p2, p3, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/r0;->o:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()[Llq/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llq/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/r0;->k:Lcom/uc/base/platform/ai/chat/input/instruction/d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/d1;->a:Lcom/uc/base/platform/ai/chat/input/d1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/uc/base/platform/ai/chat/input/p0;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/uc/base/platform/ai/chat/input/c1;->a:Lcom/uc/base/platform/ai/chat/input/c1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->n:Lrq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 8
    .line 9
    iget-object v1, v1, Lnp/c;->o:Lnp/a;

    .line 10
    .line 11
    iget-object v1, v1, Lnp/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/r0;->n:Lrq/g;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "from"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "asrUIHandler"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lpq/l;->j:Lrq/a;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lpq/l;->a:Lpq/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpq/l;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/uc/base/platform/ai/chat/input/p0;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llq/d;->c:Lwj/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/q0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "openContext"

    .line 29
    .line 30
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "callback"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lwj/a;->n:Lwj/c;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Lwj/c;->a:Lcom/uc/base/platform/ai/chat/input/q0;

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x53a

    .line 58
    .line 59
    const/16 v2, 0x756

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/r0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 59
    .line 60
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/q1$b;->u:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 61
    .line 62
    if-ne v3, v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "getString(...)"

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/input/q1;->a:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 106
    .line 107
    sget-object v7, Lcom/uc/base/platform/ai/chat/input/q1$b;->v:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 108
    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-eqz v5, :cond_8

    .line 115
    .line 116
    :goto_2
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r1;->b:Lnp/j;

    .line 127
    .line 128
    sget-object v2, Lnp/j;->u:Lnp/j;

    .line 129
    .line 130
    if-eq v1, v2, :cond_7

    .line 131
    .line 132
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r1;->b:Lnp/j;

    .line 143
    .line 144
    sget-object v2, Lnp/j;->n:Lnp/j;

    .line 145
    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcq/d$a;->c()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v4, Loq/b;->ai_chat_inputbar_edittext_uploading_file_can_not_send:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcq/d$a;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_3
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcq/d$a;->c()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v4, Loq/b;->ai_chat_inputbar_edittext_uploading_image_can_not_send:I

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcq/d$a;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcq/d$a;->c()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v4, Loq/b;->ai_chat_inputbar_edittext_can_not_send_when_uploading:I

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcq/d$a;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    :goto_4
    iget-object v2, v0, Llq/d;->b:Lkq/e;

    .line 222
    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    sget-object v3, Lmq/c;->a:Lmq/b;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lmq/b;->b:[Ljava/lang/String;

    .line 231
    .line 232
    new-instance v6, Lnq/p;

    .line 233
    .line 234
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 247
    .line 248
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 249
    .line 250
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 251
    .line 252
    iget-object v9, v0, Llq/d;->c:Lwj/a;

    .line 253
    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    iget-object v9, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 257
    .line 258
    const-string v10, "openContext"

    .line 259
    .line 260
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lwj/c;->b:Lwj/c$a;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v9, Llv/e$b;->a:Llv/e;

    .line 269
    .line 270
    invoke-virtual {v9}, Llv/e;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_5
    move-object/from16 v10, p1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const/4 v9, 0x0

    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-direct {v6, v7, v8, v9, v10}, Lnq/p;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lkq/d;->n:Lkq/d;

    .line 287
    .line 288
    const-string v8, "type"

    .line 289
    .line 290
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "is_login"

    .line 299
    .line 300
    iget-object v10, v6, Lnq/p;->c:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v9, "send_entry"

    .line 306
    .line 307
    iget-object v10, v6, Lnq/p;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    new-instance v9, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v10, "content"

    .line 318
    .line 319
    const-string v11, "mime_type"

    .line 320
    .line 321
    iget-object v12, v6, Lnq/p;->a:Ljava/lang/CharSequence;

    .line 322
    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    new-instance v13, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v14, "text/plain"

    .line 338
    .line 339
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_7
    iget-object v6, v6, Lnq/p;->b:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_13

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 373
    .line 374
    new-instance v13, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v14, Lcom/uc/base/platform/ai/chat/upload/uploader/y;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/y$a;

    .line 380
    .line 381
    iget-object v15, v12, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 382
    .line 383
    iget-object v12, v12, Lcom/uc/base/platform/ai/chat/input/q1;->d:Lcom/uc/base/platform/ai/chat/upload/uploader/v;

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v14, "fileData"

    .line 389
    .line 390
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v14, v15, Lxq/b;->b:Lnp/j;

    .line 394
    .line 395
    sget-object v5, Lnp/j;->u:Lnp/j;

    .line 396
    .line 397
    if-eq v14, v5, :cond_f

    .line 398
    .line 399
    sget-object v5, Lnp/j;->n:Lnp/j;

    .line 400
    .line 401
    if-ne v14, v5, :cond_d

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    sget-object v5, Lnp/j;->v:Lnp/j;

    .line 405
    .line 406
    if-ne v14, v5, :cond_e

    .line 407
    .line 408
    const-string v5, "doc/url"

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    const/4 v5, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    :goto_9
    const-string v5, "image/url"

    .line 414
    .line 415
    :goto_a
    invoke-virtual {v13, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    if-eqz v12, :cond_10

    .line 419
    .line 420
    iget-object v5, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_10
    const/4 v5, 0x0

    .line 424
    :goto_b
    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    new-instance v5, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v14, "meta"

    .line 433
    .line 434
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v14, "cache_id"

    .line 438
    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    iget-object v1, v15, Lxq/b;->f:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v1, "file_path"

    .line 447
    .line 448
    iget-object v14, v15, Lxq/b;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v1, "file_name"

    .line 454
    .line 455
    iget-object v14, v15, Lxq/b;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v1, "file_size"

    .line 461
    .line 462
    iget-object v14, v15, Lxq/b;->h:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    if-eqz v12, :cond_11

    .line 468
    .line 469
    iget-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->e:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_11
    const/4 v1, 0x0

    .line 473
    :goto_c
    const-string v14, "material_id"

    .line 474
    .line 475
    invoke-virtual {v5, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    if-eqz v12, :cond_12

    .line 479
    .line 480
    iget-object v1, v12, Lcom/uc/base/platform/ai/chat/upload/uploader/v;->f:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_12
    const/4 v1, 0x0

    .line 484
    :goto_d
    const-string/jumbo v12, "url"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v16

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_13
    move-object/from16 v16, v1

    .line 498
    .line 499
    const-string v1, "chat_input_data"

    .line 500
    .line 501
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    .line 506
    new-instance v1, Lkq/c;

    .line 507
    .line 508
    const-string v5, "chat_input"

    .line 509
    .line 510
    invoke-direct {v1, v7, v5, v8}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v2, Lkq/a;

    .line 514
    .line 515
    invoke-virtual {v2, v3, v1}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_14
    move-object/from16 v16, v1

    .line 520
    .line 521
    :goto_e
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 522
    .line 523
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 537
    .line 538
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const/4 v15, 0x3

    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-static {v1, v4, v3, v15}, Lcom/uc/base/platform/ai/chat/input/r1;->a(Lcom/uc/base/platform/ai/chat/input/r1;Lnp/j;Ljava/util/List;I)Lcom/uc/base/platform/ai/chat/input/r1;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v14, 0x77c

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x1

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-static/range {v2 .. v14}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/k1;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v3, 0x2

    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/uc/base/platform/ai/chat/input/k1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 579
    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/y0;

    .line 583
    .line 584
    invoke-direct {v2, v0, v1, v4}, Lcom/uc/base/platform/ai/chat/input/y0;-><init>(Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 588
    .line 589
    invoke-static {v1, v4, v4, v2, v15}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 590
    .line 591
    .line 592
    :cond_15
    iput-object v4, v0, Lcom/uc/base/platform/ai/chat/input/r0;->l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 593
    .line 594
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/e1;->a:Lcom/uc/base/platform/ai/chat/input/e1;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public l(Llq/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$l;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 24
    .line 25
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$l;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/b1$l;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0x7fe

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/r0;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$a;->a:Lcom/uc/base/platform/ai/chat/input/b1$a;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_28

    .line 59
    .line 60
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$o;

    .line 61
    .line 62
    if-nez v3, :cond_28

    .line 63
    .line 64
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$v;->a:Lcom/uc/base/platform/ai/chat/input/b1$v;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/r0$a;->n:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Laq/d;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$i;->a:Lcom/uc/base/platform/ai/chat/input/b1$i;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v5, "type"

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lnq/s;

    .line 111
    .line 112
    const-string v6, "stop"

    .line 113
    .line 114
    invoke-direct {v3, v6}, Lnq/s;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lkq/d;->n:Lkq/d;

    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "event_type"

    .line 128
    .line 129
    iget-object v3, v3, Lnq/s;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    new-instance v3, Lkq/c;

    .line 137
    .line 138
    const-string v7, "chat_trigger"

    .line 139
    .line 140
    invoke-direct {v3, v6, v7, v5}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lkq/a;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x7fd

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v2 .. v14}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$g;->a:Lcom/uc/base/platform/ai/chat/input/b1$g;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_28

    .line 185
    .line 186
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$h;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$h;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$h;->a:Lnp/j;

    .line 198
    .line 199
    sget-object v2, Lcom/uc/base/platform/ai/chat/input/s0;->a:[I

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aget v1, v2, v1

    .line 206
    .line 207
    if-eq v1, v8, :cond_7

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    if-eq v1, v2, :cond_6

    .line 211
    .line 212
    if-eq v1, v7, :cond_5

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    if-ne v1, v2, :cond_4

    .line 216
    .line 217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    new-instance v1, Lo41/p;

    .line 221
    .line 222
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_5
    sget-object v1, Lnp/j;->v:Lnp/j;

    .line 227
    .line 228
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/t0;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0, v9}, Lcom/uc/base/platform/ai/chat/input/t0;-><init>(Lnp/j;Lcom/uc/base/platform/ai/chat/input/r0;Lt41/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v9, v9, v2, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    sget-object v1, Lnp/j;->u:Lnp/j;

    .line 238
    .line 239
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/t0;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0, v9}, Lcom/uc/base/platform/ai/chat/input/t0;-><init>(Lnp/j;Lcom/uc/base/platform/ai/chat/input/r0;Lt41/a;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v9, v9, v2, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    sget-object v1, Lnp/j;->n:Lnp/j;

    .line 249
    .line 250
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/t0;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v9}, Lcom/uc/base/platform/ai/chat/input/t0;-><init>(Lnp/j;Lcom/uc/base/platform/ai/chat/input/r0;Lt41/a;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v9, v9, v2, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$u;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$u;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$u;->a:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->l:Lcom/uc/base/platform/ai/chat/upload/uploader/w;

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/x0;

    .line 283
    .line 284
    invoke-direct {v3, v1, v0, v2, v9}, Lcom/uc/base/platform/ai/chat/input/x0;-><init>(Ljava/util/List;Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/upload/uploader/w;Lt41/a;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v9, v9, v3, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$s;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$s;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$s;->a:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 300
    .line 301
    filled-new-array {v1}, [Lxq/b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 310
    .line 311
    iget-object v3, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 312
    .line 313
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_b
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v8, v5

    .line 345
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 346
    .line 347
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/input/q1;->c:Lxq/b;

    .line 348
    .line 349
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_b

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 373
    .line 374
    check-cast v5, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/w0;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v9}, Lcom/uc/base/platform/ai/chat/input/w0;-><init>(Lcom/uc/base/platform/ai/chat/input/r0;Ljava/util/List;Lt41/a;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v9, v9, v4, v7}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v10, v1

    .line 395
    check-cast v10, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 396
    .line 397
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    move-object v4, v9

    .line 412
    goto :goto_1

    .line 413
    :cond_d
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 418
    .line 419
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 420
    .line 421
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/r1;->b:Lnp/j;

    .line 422
    .line 423
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 437
    .line 438
    iget-object v9, v3, Lcom/uc/base/platform/ai/chat/input/r1;->a:Ljava/lang/String;

    .line 439
    .line 440
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v1, "data"

    .line 444
    .line 445
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/r1;

    .line 449
    .line 450
    invoke-direct {v1, v9, v4, v2}, Lcom/uc/base/platform/ai/chat/input/r1;-><init>(Ljava/lang/String;Lnp/j;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x77f

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    invoke-static/range {v10 .. v22}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/input/r0;->n()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_f
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$n;

    .line 484
    .line 485
    const-string v6, "InputBarVModel"

    .line 486
    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v5, "on soft input stateChange: "

    .line 494
    .line 495
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$n;

    .line 499
    .line 500
    iget-boolean v5, v1, Lcom/uc/base/platform/ai/chat/input/b1$n;->a:Z

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v3}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 516
    .line 517
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v3, v2

    .line 522
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 523
    .line 524
    iget-boolean v8, v1, Lcom/uc/base/platform/ai/chat/input/b1$n;->a:Z

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v15, 0x7ef

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_10
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$z;

    .line 547
    .line 548
    if-eqz v3, :cond_11

    .line 549
    .line 550
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$z;

    .line 551
    .line 552
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$z;->a:Z

    .line 553
    .line 554
    if-eqz v1, :cond_28

    .line 555
    .line 556
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 557
    .line 558
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v2, v1

    .line 563
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 564
    .line 565
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/p1;->u:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/16 v14, 0x7f7

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-static/range {v2 .. v14}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_11
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$y;->a:Lcom/uc/base/platform/ai/chat/input/b1$y;

    .line 588
    .line 589
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v7, v0, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 594
    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->n:Lrq/g;

    .line 603
    .line 604
    if-nez v1, :cond_12

    .line 605
    .line 606
    iget-object v1, v7, Lnp/c;->i:Lnp/m;

    .line 607
    .line 608
    iget v1, v1, Lnp/m;->j:F

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    cmpl-float v1, v1, v2

    .line 612
    .line 613
    if-lez v1, :cond_12

    .line 614
    .line 615
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 621
    .line 622
    iget-object v2, v7, Lnp/c;->i:Lnp/m;

    .line 623
    .line 624
    iget v2, v2, Lnp/m;->j:F

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "panel_bottom_margin"

    .line 635
    .line 636
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_12
    sget-object v1, Lpq/l;->a:Lpq/l;

    .line 640
    .line 641
    iget-object v2, v7, Lnp/c;->o:Lnp/a;

    .line 642
    .line 643
    iget-object v11, v2, Lnp/a;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v7, Lnp/c;->o:Lnp/a;

    .line 649
    .line 650
    iget-object v12, v2, Lnp/a;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v13, Lpq/c;->n:Lpq/c;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v10, v0, Lcom/uc/base/platform/ai/chat/input/r0;->d:Landroid/content/Context;

    .line 661
    .line 662
    const/4 v14, 0x1

    .line 663
    invoke-static/range {v10 .. v15}, Lpq/l;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpq/c;ZLjava/util/Map;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_13
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$b0;

    .line 668
    .line 669
    if-eqz v3, :cond_15

    .line 670
    .line 671
    sget-object v2, Lpq/l;->a:Lpq/l;

    .line 672
    .line 673
    iget-object v3, v7, Lnp/c;->o:Lnp/a;

    .line 674
    .line 675
    iget-object v3, v3, Lnp/a;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$b0;

    .line 681
    .line 682
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$b0;->a:Z

    .line 683
    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    sget-object v1, Lsq/c$a;->u:Lsq/c$a;

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_14
    sget-object v1, Lsq/c$a;->n:Lsq/c$a;

    .line 690
    .line 691
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v1}, Lpq/l;->f(Ljava/lang/String;Lsq/c$a;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_15
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$a0;

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    if-eqz v3, :cond_1a

    .line 702
    .line 703
    sget-object v2, Lpq/l;->a:Lpq/l;

    .line 704
    .line 705
    iget-object v3, v7, Lnp/c;->o:Lnp/a;

    .line 706
    .line 707
    iget-object v3, v3, Lnp/a;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v4, Lsq/c$a;->v:Lsq/c$a;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v4}, Lpq/l;->f(Ljava/lang/String;Lsq/c$a;)V

    .line 718
    .line 719
    .line 720
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$a0;

    .line 721
    .line 722
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$a0;->a:Z

    .line 723
    .line 724
    if-eqz v1, :cond_16

    .line 725
    .line 726
    invoke-static {}, Lpq/l;->d()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    sget-object v1, Ltq/a;->a:Ltq/a;

    .line 731
    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v3, "stop: mMediator is null = "

    .line 735
    .line 736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lpq/l;->d:Lpq/m;

    .line 740
    .line 741
    if-nez v3, :cond_17

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_17
    move v8, v10

    .line 745
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-string v1, "ASRManager"

    .line 756
    .line 757
    invoke-static {v1, v2}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lpq/l;->d:Lpq/m;

    .line 761
    .line 762
    if-eqz v1, :cond_28

    .line 763
    .line 764
    sget-object v1, Lpq/l;->j:Lrq/a;

    .line 765
    .line 766
    if-eqz v1, :cond_18

    .line 767
    .line 768
    sget-object v2, Lpq/l;->f:Ljava/lang/String;

    .line 769
    .line 770
    const-string v3, "from"

    .line 771
    .line 772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lrq/g;

    .line 782
    .line 783
    if-eqz v1, :cond_18

    .line 784
    .line 785
    check-cast v1, Lrq/f;

    .line 786
    .line 787
    const-string v2, "status"

    .line 788
    .line 789
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lou/g;

    .line 793
    .line 794
    const/4 v3, 0x6

    .line 795
    invoke-direct {v2, v3, v1, v4}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v1, Lrq/f;->d:Landroid/os/Handler;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    .line 802
    .line 803
    :cond_18
    sget-object v1, Lpq/l;->d:Lpq/m;

    .line 804
    .line 805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lpq/m;->a:Lpq/o;

    .line 809
    .line 810
    if-eqz v2, :cond_19

    .line 811
    .line 812
    const-string v3, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRRecordComponent"

    .line 813
    .line 814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Lpq/o;->g:Luq/d;

    .line 818
    .line 819
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v2, Luq/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_19

    .line 829
    .line 830
    iget-object v1, v1, Lpq/m;->a:Lpq/o;

    .line 831
    .line 832
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lpq/o;->d()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_19
    iget-object v2, v1, Lpq/m;->b:Lpq/q;

    .line 840
    .line 841
    if-eqz v2, :cond_28

    .line 842
    .line 843
    const-string v3, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.service.voice.asr.ASRWebSocketComponent"

    .line 844
    .line 845
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lpq/q;->g()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_28

    .line 853
    .line 854
    iget-object v1, v1, Lpq/m;->b:Lpq/q;

    .line 855
    .line 856
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lpq/q;->c()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1a
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$m;->a:Lcom/uc/base/platform/ai/chat/input/b1$m;

    .line 864
    .line 865
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1b

    .line 870
    .line 871
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 872
    .line 873
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v2, v1

    .line 878
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 879
    .line 880
    sget-object v6, Lcom/uc/base/platform/ai/chat/input/p1;->n:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/16 v14, 0x7f7

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v10, 0x0

    .line 892
    const/4 v11, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    invoke-static/range {v2 .. v14}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/j1;->a:Lcom/uc/base/platform/ai/chat/input/j1;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_1b
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$b;->a:Lcom/uc/base/platform/ai/chat/input/b1$b;

    .line 908
    .line 909
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_1c

    .line 914
    .line 915
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 916
    .line 917
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 922
    .line 923
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 924
    .line 925
    if-eqz v1, :cond_28

    .line 926
    .line 927
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/e1;->a:Lcom/uc/base/platform/ai/chat/input/e1;

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1c
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$p;

    .line 934
    .line 935
    if-eqz v3, :cond_1d

    .line 936
    .line 937
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$p;

    .line 938
    .line 939
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$p;->a:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 940
    .line 941
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

    .line 942
    .line 943
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 958
    .line 959
    .line 960
    sget-object v1, Lyq/a;->a:Lyq/a;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v1, "fileList"

    .line 966
    .line 967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Lyq/b;->a:Lyq/b;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v1, Lyq/b;->b:Lyq/c;

    .line 976
    .line 977
    invoke-interface {v1, v2}, Lyq/c;->a(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_1d
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$f;

    .line 982
    .line 983
    if-eqz v3, :cond_1f

    .line 984
    .line 985
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 986
    .line 987
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object v9, v2

    .line 992
    check-cast v9, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 993
    .line 994
    sget-object v13, Lcom/uc/base/platform/ai/chat/input/p1;->n:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    const/16 v21, 0x7f7

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v9 .. v21}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lcom/uc/base/platform/ai/chat/input/k1;

    .line 1021
    .line 1022
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$f;

    .line 1023
    .line 1024
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/b1$f;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v8}, Lcom/uc/base/platform/ai/chat/input/k1;-><init>(Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1033
    .line 1034
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1039
    .line 1040
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->e:Z

    .line 1041
    .line 1042
    if-nez v1, :cond_1e

    .line 1043
    .line 1044
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/j1;->a:Lcom/uc/base/platform/ai/chat/input/j1;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1e
    new-instance v1, Lcom/uc/base/platform/ai/chat/input/l1;

    .line 1051
    .line 1052
    invoke-direct {v1, v8}, Lcom/uc/base/platform/ai/chat/input/l1;-><init>(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_1f
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$x;

    .line 1060
    .line 1061
    if-eqz v3, :cond_20

    .line 1062
    .line 1063
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v3, v2

    .line 1070
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1071
    .line 1072
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$x;

    .line 1073
    .line 1074
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/b1$x;->a:Ljava/lang/CharSequence;

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/16 v15, 0x7fe

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/4 v8, 0x0

    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/4 v13, 0x0

    .line 1088
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/r0$a;->n:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Laq/d;

    .line 1102
    .line 1103
    const/16 v3, 0xd

    .line 1104
    .line 1105
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_20
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$w;

    .line 1113
    .line 1114
    if-eqz v3, :cond_21

    .line 1115
    .line 1116
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1117
    .line 1118
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object v3, v2

    .line 1123
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1124
    .line 1125
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$w;

    .line 1126
    .line 1127
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/b1$w;->a:Ljava/lang/CharSequence;

    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    const/16 v15, 0x7fe

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/4 v8, 0x0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/r0$a;->u:Lcom/uc/base/platform/ai/chat/input/r0$a;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/input/r0$a;->a()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v2, Laq/d;

    .line 1155
    .line 1156
    const/16 v3, 0xe

    .line 1157
    .line 1158
    invoke-direct {v2, v3}, Laq/d;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, Lcom/uc/base/platform/ai/chat/input/d1;->a:Lcom/uc/base/platform/ai/chat/input/d1;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_21
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$k;

    .line 1171
    .line 1172
    if-eqz v3, :cond_22

    .line 1173
    .line 1174
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1175
    .line 1176
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v10, v2

    .line 1181
    check-cast v10, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1182
    .line 1183
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$k;

    .line 1184
    .line 1185
    iget-object v11, v1, Lcom/uc/base/platform/ai/chat/input/b1$k;->a:Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v22, 0x7fe

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    const/4 v14, 0x0

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x0

    .line 1204
    .line 1205
    invoke-static/range {v10 .. v22}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, La;

    .line 1213
    .line 1214
    const/16 v2, 0x9

    .line 1215
    .line 1216
    invoke-direct {v1, v0, v2}, La;-><init>(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v9, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_22
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$r;->a:Lcom/uc/base/platform/ai/chat/input/b1$r;

    .line 1224
    .line 1225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_23

    .line 1230
    .line 1231
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1232
    .line 1233
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v10, v1

    .line 1238
    check-cast v10, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1239
    .line 1240
    const/16 v21, 0x0

    .line 1241
    .line 1242
    const/16 v22, 0x6ff

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    const/4 v12, 0x0

    .line 1246
    const/4 v13, 0x0

    .line 1247
    const/4 v14, 0x0

    .line 1248
    const/4 v15, 0x0

    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    invoke-static/range {v10 .. v22}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v0, Llq/d;->b:Lkq/e;

    .line 1267
    .line 1268
    if-eqz v1, :cond_28

    .line 1269
    .line 1270
    sget-object v2, Lmq/c;->a:Lmq/b;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Lmq/b;->b:[Ljava/lang/String;

    .line 1276
    .line 1277
    sget-object v3, Lnq/x;->a:Lnq/x;

    .line 1278
    .line 1279
    sget-object v4, Lkq/d;->n:Lkq/d;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Lkq/c;

    .line 1288
    .line 1289
    const-string v5, "prompt_idea_trigger"

    .line 1290
    .line 1291
    invoke-direct {v3, v4, v5, v9}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    check-cast v1, Lkq/a;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2, v3}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_23
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$q;

    .line 1301
    .line 1302
    if-eqz v3, :cond_24

    .line 1303
    .line 1304
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 1305
    .line 1306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    const-string v5, "on prompt idea panel stateChange: "

    .line 1309
    .line 1310
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$q;

    .line 1314
    .line 1315
    iget-boolean v5, v1, Lcom/uc/base/platform/ai/chat/input/b1$q;->a:Z

    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v6, v3}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1331
    .line 1332
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    move-object v3, v2

    .line 1337
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1338
    .line 1339
    iget-boolean v13, v1, Lcom/uc/base/platform/ai/chat/input/b1$q;->a:Z

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    const/16 v15, 0x5ff

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    const/4 v5, 0x0

    .line 1346
    const/4 v6, 0x0

    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v8, 0x0

    .line 1349
    const/4 v9, 0x0

    .line 1350
    const/4 v10, 0x0

    .line 1351
    const/4 v11, 0x0

    .line 1352
    const/4 v12, 0x0

    .line 1353
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_24
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/input/b1$j;

    .line 1362
    .line 1363
    if-eqz v3, :cond_25

    .line 1364
    .line 1365
    sget-object v2, Lwq/a;->a:Lwq/a;

    .line 1366
    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v5, "on more input panel stateChange: "

    .line 1370
    .line 1371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/b1$j;

    .line 1375
    .line 1376
    iget-boolean v5, v1, Lcom/uc/base/platform/ai/chat/input/b1$j;->a:Z

    .line 1377
    .line 1378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v6, v3}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1392
    .line 1393
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    move-object v3, v2

    .line 1398
    check-cast v3, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1399
    .line 1400
    iget-boolean v14, v1, Lcom/uc/base/platform/ai/chat/input/b1$j;->a:Z

    .line 1401
    .line 1402
    const/16 v15, 0x3ff

    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    const/4 v5, 0x0

    .line 1406
    const/4 v6, 0x0

    .line 1407
    const/4 v7, 0x0

    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    invoke-static/range {v3 .. v15}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_25
    sget-object v3, Lcom/uc/base/platform/ai/chat/input/b1$e;->a:Lcom/uc/base/platform/ai/chat/input/b1$e;

    .line 1423
    .line 1424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_28

    .line 1429
    .line 1430
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1431
    .line 1432
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1437
    .line 1438
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 1439
    .line 1440
    if-eqz v1, :cond_26

    .line 1441
    .line 1442
    iget-object v9, v1, Lcom/uc/base/platform/ai/chat/input/o1;->c:Ljava/util/List;

    .line 1443
    .line 1444
    :cond_26
    check-cast v9, Ljava/util/Collection;

    .line 1445
    .line 1446
    if-eqz v9, :cond_28

    .line 1447
    .line 1448
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_27

    .line 1453
    .line 1454
    goto :goto_5

    .line 1455
    :cond_27
    iget-object v1, v4, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 1456
    .line 1457
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 1462
    .line 1463
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->i:Lcom/uc/base/platform/ai/chat/input/o1;

    .line 1464
    .line 1465
    if-eqz v1, :cond_28

    .line 1466
    .line 1467
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/o1;->c:Ljava/util/List;

    .line 1468
    .line 1469
    if-eqz v1, :cond_28

    .line 1470
    .line 1471
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/o1$a;

    .line 1476
    .line 1477
    if-eqz v1, :cond_28

    .line 1478
    .line 1479
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/o1$a;->c:Lorg/json/JSONObject;

    .line 1480
    .line 1481
    if-eqz v1, :cond_28

    .line 1482
    .line 1483
    iget-object v3, v0, Llq/d;->b:Lkq/e;

    .line 1484
    .line 1485
    if-eqz v3, :cond_28

    .line 1486
    .line 1487
    sget-object v4, Lmq/c;->a:Lmq/b;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    sget-object v4, Lmq/b;->b:[Ljava/lang/String;

    .line 1493
    .line 1494
    new-instance v6, Lnq/u;

    .line 1495
    .line 1496
    invoke-direct {v6, v1}, Lnq/u;-><init>(Lorg/json/JSONObject;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Lkq/d;->n:Lkq/d;

    .line 1500
    .line 1501
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v5, Lorg/json/JSONObject;

    .line 1505
    .line 1506
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v6, v6, Lnq/u;->a:Lorg/json/JSONObject;

    .line 1510
    .line 1511
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    .line 1513
    .line 1514
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1515
    .line 1516
    new-instance v2, Lkq/c;

    .line 1517
    .line 1518
    const-string v6, "prompt_idea_action_trigger"

    .line 1519
    .line 1520
    invoke-direct {v2, v1, v6, v5}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    check-cast v3, Lkq/a;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4, v2}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_28
    :goto_5
    return-void
.end method

.method public final m(Lcom/uc/base/platform/ai/chat/input/m1;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/base/platform/ai/chat/input/z0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/base/platform/ai/chat/input/z0;-><init>(Lcom/uc/base/platform/ai/chat/input/r0;Lcom/uc/base/platform/ai/chat/input/m1;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    iget-object v4, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/p0;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v8, v2

    .line 47
    :goto_1
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x7fb

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v5 .. v17}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o(Lcom/uc/base/platform/ai/chat/input/p0;)V
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
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

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
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

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
