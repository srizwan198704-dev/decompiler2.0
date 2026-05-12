.class public final Lwj/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/a$a;
    }
.end annotation


# instance fields
.field public final n:Lwj/c;

.field public final u:Ljava/util/WeakHashMap;

.field public v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 14
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwj/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lwj/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwj/a;->n:Lwj/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwj/a;->u:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    sget-object p1, Lfk/b;->a:Lfk/b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "activity"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnp/b;->a:Lnp/b;

    .line 43
    .line 44
    new-instance v1, Ljk/c;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljk/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfk/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lfk/d;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhk/c;

    .line 55
    .line 56
    invoke-direct {v2}, Lhk/c;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lik/a;

    .line 60
    .line 61
    invoke-direct {v3}, Lik/a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lik/b;

    .line 65
    .line 66
    invoke-direct {v4}, Lik/b;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lik/c;

    .line 70
    .line 71
    invoke-direct {v5}, Lik/c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lik/d;

    .line 75
    .line 76
    invoke-direct {v6}, Lik/d;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lik/e;

    .line 80
    .line 81
    invoke-direct {v7}, Lik/e;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lgk/a;

    .line 85
    .line 86
    invoke-direct {v8}, Lgk/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "themeDelegate"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, "utilDelegate"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "albumPicker"

    .line 104
    .line 105
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v9, "capturePicker"

    .line 109
    .line 110
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v10, "documentPicker"

    .line 114
    .line 115
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v11, "fileUploader"

    .line 119
    .line 120
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v11, "previewer"

    .line 124
    .line 125
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v12, "asrDelegate"

    .line 129
    .line 130
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v12, Lnp/b;->b:Z

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_0
    const/4 v12, 0x1

    .line 140
    sput-boolean v12, Lnp/b;->b:Z

    .line 141
    .line 142
    sget-object v13, Lcq/d;->a:Lcq/d;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v13, "delegate"

    .line 148
    .line 149
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lcq/d;->b:Lcq/d$a;

    .line 153
    .line 154
    sget-object v1, Lcq/g;->a:Lcq/g;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcq/g;->b:Lcq/f;

    .line 163
    .line 164
    sget-object v0, Lsp/b;->a:Lsp/b;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sput-object v2, Lsp/b;->b:Lhk/c;

    .line 170
    .line 171
    sget-object v0, Lcom/uc/base/platform/ai/chat/upload/picker/d;->a:Lcom/uc/base/platform/ai/chat/upload/picker/d;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v3, Lcom/uc/base/platform/ai/chat/upload/picker/d;->b:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 186
    .line 187
    sput-object v4, Lcom/uc/base/platform/ai/chat/upload/picker/d;->c:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 188
    .line 189
    sput-object v5, Lcom/uc/base/platform/ai/chat/upload/picker/d;->d:Lcom/uc/base/platform/ai/chat/upload/picker/f;

    .line 190
    .line 191
    sget-object p1, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->a:Lcom/uc/base/platform/ai/chat/upload/uploader/i;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lcom/uc/base/platform/ai/chat/upload/uploader/i;->b:Lcom/uc/base/platform/ai/chat/upload/uploader/m;

    .line 200
    .line 201
    sget-object p1, Lyq/b;->a:Lyq/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v7, Lyq/b;->b:Lyq/c;

    .line 210
    .line 211
    sget-object p1, Lpq/k;->a:Lpq/k;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v8, Lpq/k;->b:Lpq/i;

    .line 220
    .line 221
    sget-object p1, Lpq/l;->a:Lpq/l;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-boolean p1, Lpq/l;->h:Z

    .line 227
    .line 228
    if-nez p1, :cond_1

    .line 229
    .line 230
    sget-object p1, Lpq/r;->a:Lpq/r;

    .line 231
    .line 232
    sget-object v0, Lpq/k;->b:Lpq/i;

    .line 233
    .line 234
    invoke-interface {v0}, Lpq/i;->b()Lpq/r$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string p1, "environment"

    .line 242
    .line 243
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lpq/r;->b:Lpq/r$a;

    .line 247
    .line 248
    sget-object p1, Lpq/k;->b:Lpq/i;

    .line 249
    .line 250
    invoke-interface {p1}, Lpq/i;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "configUrl"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object p1, Lpq/r;->c:Ljava/lang/String;

    .line 260
    .line 261
    sput-boolean v12, Lpq/l;->h:Z

    .line 262
    .line 263
    :cond_1
    :goto_0
    sget-object p1, Lxp/h;->a:Lxp/h;

    .line 264
    .line 265
    sget-object v0, Ljk/a;->n:Ljk/a;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string p1, "<set-?>"

    .line 271
    .line 272
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lxp/h;->b:Lxp/f;

    .line 276
    .line 277
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/16 v0, 0x404

    .line 282
    .line 283
    filled-new-array {v0}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 295
    .line 296
    filled-new-array {v0}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lwj/a;->w:Ljava/util/ArrayList;

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final Z0(Lnp/c;)Lcom/uc/application/chat/UCChatWindow;
    .locals 3

    .line 1
    new-instance v0, Lnp/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lnp/d;-><init>(Landroid/app/Activity;Lnp/c;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "chatHostControl"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lnp/d;->w:Lnp/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lnp/f;->f:Lwj/a;

    .line 29
    .line 30
    iget-object p1, v1, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llq/d;

    .line 57
    .line 58
    iput-object p0, v1, Llq/d;->c:Lwj/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/uc/application/chat/UCChatWindow;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "mContext"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, p0, v0}, Lcom/uc/application/chat/UCChatWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lnp/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->setEnableAutoImmersiveStatusBar(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final a1(Lnp/c;)V
    .locals 1

    .line 1
    const-string v0, "openContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/uc/application/chat/UCChatWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->I(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x754

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p1, Lnp/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lnp/c;

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwj/a;->Z0(Lnp/c;)Lcom/uc/application/chat/UCChatWindow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lnp/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lfk/a;->n:Lfk/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lfk/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lxj/c;->a:Lxj/c;

    .line 59
    .line 60
    iget-object v3, v0, Lnp/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "url"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 80
    .line 81
    sget-object v1, Lwj/d;->a:Lwj/d;

    .line 82
    .line 83
    invoke-static {v1}, Lwj/d;->d(Lwj/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v8, v1, 0x1

    .line 88
    .line 89
    const-string v4, "login_status"

    .line 90
    .line 91
    const-string v5, "0"

    .line 92
    .line 93
    const-string v6, "page_expo_login_status"

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    new-instance v3, Lwj/a$a;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v0}, Lwj/a$a;-><init>(JLnp/c;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lwj/a;->u:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v1, 0x756

    .line 121
    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lwj/a;->n:Lwj/c;

    .line 125
    .line 126
    iget-object v1, p1, Lwj/c;->a:Lcom/uc/base/platform/ai/chat/input/q0;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/input/q0;->onReceiveValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-object v0, p1, Lwj/c;->a:Lcom/uc/base/platform/ai/chat/input/q0;

    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x755

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, v0, Lnp/c;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const-string p1, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.ChatOpenContext"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lnp/c;

    .line 34
    .line 35
    new-instance p1, Lnp/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lnp/d;-><init>(Landroid/app/Activity;Lnp/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x757

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v1, v0, Lqf0/b;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type com.uc.browser.webwindow.crashrecovery.ICrashRecoveryRestorer.Params"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lqf0/b;

    .line 73
    .line 74
    iget-object v1, v0, Lqf0/b;->f:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v2, v0, Lqf0/b;->a:Lcom/uc/framework/t;

    .line 77
    .line 78
    const-string/jumbo v3, "url"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v3, Lwj/d;->a:Lwj/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lwj/d;->b(Ljava/lang/String;)Lnp/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v3, Lhk/f;->h:Lhk/f$a;

    .line 104
    .line 105
    iget v4, v1, Lnp/c;->b:I

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v5, Lhk/f;->i:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lwj/a;->Z0(Lnp/c;)Lcom/uc/application/chat/UCChatWindow;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, v0, Lqf0/b;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lqf0/b;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/uc/framework/t;->L(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v3, v0, Lqf0/b;->d:Lcom/uc/framework/t$a;

    .line 146
    .line 147
    iget v0, v0, Lqf0/b;->b:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/framework/t;->N(Lcom/uc/framework/t$a;ILcom/uc/framework/AbstractWindow;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 154
    .line 155
    iget v0, v0, Lqf0/b;->b:I

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/t;->K(ILcom/uc/framework/AbstractWindow;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lwj/a;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x404

    .line 22
    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Llq/b;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Llq/b;->onResume()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llq/b;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Llq/b;->onPause()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    sget p1, Lcom/uc/framework/c0;->c:I

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Llq/b;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Llq/b;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_4
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/application/chat/UCChatWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.uc.application.chat.UCChatWindow"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/uc/application/chat/UCChatWindow;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 21
    .line 22
    iget-object v0, v0, Lnp/d;->w:Lnp/f;

    .line 23
    .line 24
    iget-object v1, v0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Llq/d;

    .line 59
    .line 60
    invoke-virtual {v5}, Llq/d;->e()[Llq/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v6, v5

    .line 65
    :goto_0
    if-ge v3, v6, :cond_2

    .line 66
    .line 67
    aget-object v7, v5, v3

    .line 68
    .line 69
    invoke-virtual {v7}, Llq/d;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llq/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Llq/d;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lnp/f;->f()Lkotlinx/coroutines/flow/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lkotlinx/coroutines/flow/b2;

    .line 97
    .line 98
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 99
    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lnp/e;

    .line 105
    .line 106
    iget-boolean v1, v1, Lnp/e;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Llq/d;->b:Lkq/e;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v1, Lmq/c;->a:Lmq/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lmq/b;->b:[Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lnq/e;->a:Lnq/e;

    .line 122
    .line 123
    sget-object v3, Lkq/d;->n:Lkq/d;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v2, "type"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lkq/c;

    .line 134
    .line 135
    const-string v5, "onBackKeyEvent"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v2, v3, v5, v6}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lkq/a;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lkq/a;->c([Ljava/lang/String;Lkq/c;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return v4

    .line 147
    :cond_5
    return v3

    .line 148
    :cond_6
    invoke-super {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/uc/application/chat/UCChatWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iget-object v1, p0, Lwj/a;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/uc/application/chat/UCChatWindow;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/text/a0;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lkotlin/text/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/uc/compass/manifest/a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    if-eq p2, v0, :cond_9

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eq p2, v2, :cond_9

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "ScreenSensorMode"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p0, Lwj/a;->v:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iput-boolean v5, p0, Lwj/a;->v:Z

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast p1, Lcom/uc/application/chat/UCChatWindow;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lnp/d;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v2, 0x4

    .line 84
    if-eq p2, v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    if-eq p2, v2, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-ne p2, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v2, 0xd

    .line 96
    .line 97
    if-ne p2, v2, :cond_a

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lcom/uc/application/chat/UCChatWindow;

    .line 101
    .line 102
    iget-object v2, p2, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 103
    .line 104
    invoke-virtual {v2}, Lnp/d;->onDestroy()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lwj/a;->u:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lwj/a$a;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object v4, v3, Lwj/a$a;->b:Lnp/c;

    .line 118
    .line 119
    iget-object v5, v4, Lnp/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v4, Lnp/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v6, Lfk/a;->n:Lfk/a;

    .line 124
    .line 125
    invoke-virtual {v6}, Lfk/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sget-object v5, Lwj/d;->a:Lwj/d;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lwj/d;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    sget-object v6, Lxj/c;->a:Lxj/c;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iget-wide v9, v3, Lwj/a$a;->a:J

    .line 153
    .line 154
    sub-long/2addr v7, v9

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "url"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    cmp-long v3, v7, v9

    .line 167
    .line 168
    if-lez v3, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "tt"

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 188
    .line 189
    invoke-static {v5}, Lwj/d;->d(Lwj/d;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    xor-int/2addr v0, v5

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/uc/browser/statis/k0;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v6, v5, v0, v7}, Lcom/uc/browser/statis/k0;-><init>(Ljava/util/HashMap;ZI)V

    .line 209
    .line 210
    .line 211
    sget-boolean v5, Lts/a;->c:Z

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/uc/browser/statis/k0;->run()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v4, v4, Lcom/uc/browser/statis/UserTrackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string/jumbo v5, "visit( page_duration ) "

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, ",allowCache="

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkz0/d;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p1, p2, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 254
    .line 255
    new-instance p2, Liv0/b;

    .line 256
    .line 257
    const/16 v0, 0x13

    .line 258
    .line 259
    invoke-direct {p2, p1, v0}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/uc/compass/manifest/a;

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-direct {p1, p2, v0}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lwj/a;->v:Z

    .line 274
    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    iput-boolean v5, p0, Lwj/a;->v:Z

    .line 278
    .line 279
    invoke-static {v3, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast p1, Lcom/uc/application/chat/UCChatWindow;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 291
    .line 292
    invoke-virtual {p1}, Lnp/d;->f()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lwj/a;->v:Z

    .line 297
    .line 298
    iget-object p2, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lcom/uc/framework/h0;->n(I)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/uc/application/chat/UCChatWindow;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/uc/application/chat/UCChatWindow;->n:Lnp/d;

    .line 306
    .line 307
    invoke-virtual {p1}, Lnp/d;->j()V

    .line 308
    .line 309
    .line 310
    :cond_a
    return-void
.end method
