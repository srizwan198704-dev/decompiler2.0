.class public final Ls20/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public final n:Ls20/i;

.field public u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 4
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evn"

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
    new-instance v0, Ls20/i;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 12
    .line 13
    const-string v2, "getWindowManager(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    const-string v3, "getMsgDispatcher(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "getContext(...)"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Ls20/i;-><init>(Lcom/uc/framework/t;Lcom/uc/framework/core/i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls20/c;->n:Ls20/i;

    .line 36
    .line 37
    const/16 p1, 0x57e

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x57f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x580

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x581

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x582

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x583

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x58b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x58d

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x584

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x585

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x58c

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x586

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x587

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x588

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x593    # 2.0E-42f

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x592

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x590

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x58e

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x591

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x58f

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x595

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 147
    .line 148
    const/16 v1, 0x402

    .line 149
    .line 150
    filled-new-array {v0, v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static Z0(Ls20/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_12

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v1, 0x592

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Ls20/c;->n:Ls20/i;

    .line 15
    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/16 v1, 0x595

    .line 19
    .line 20
    const-string v5, "type"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v0, v1, :cond_1f

    .line 24
    .line 25
    const-string/jumbo v1, "window"

    .line 26
    .line 27
    .line 28
    const-string v7, "map"

    .line 29
    .line 30
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v4, Ls20/i;->a:Lcom/uc/framework/t;

    .line 49
    .line 50
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "window_stack_info"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v5, v2, Ls20/p;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v2, Ls20/p;

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v12, v3

    .line 69
    :goto_0
    const-string v2, "snapshot_load_listener"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v2, p1, Ls20/l;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast p1, Ls20/l;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, v3

    .line 83
    :goto_1
    if-nez v12, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_25

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ls20/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v2, v12, Ls20/p;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v7, v5, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    :goto_2
    move-object v10, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of v7, v5, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v5, v2}, Lcom/uc/framework/t;->x(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-nez v10, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_25

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ls20/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v7, v4, Ls20/i;->e:Ls20/j;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "stackInfo"

    .line 133
    .line 134
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v12, Ls20/p;->f:Ls20/q;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, v1, Ls20/q;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v2, v3

    .line 150
    :goto_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-boolean v1, v1, Ls20/q;->b:Z

    .line 157
    .line 158
    if-ne v1, v6, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ls20/j;->c(Ls20/p;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ".jpg"

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v7, Ls20/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Ls20/q;

    .line 209
    .line 210
    invoke-direct {v1}, Ls20/q;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v12, Ls20/p;->f:Ls20/q;

    .line 214
    .line 215
    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v13, Ls20/k;

    .line 221
    .line 222
    invoke-direct {v13, p1, v12, v0}, Ls20/k;-><init>(Ls20/l;Ls20/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual/range {v7 .. v13}, Ls20/j;->b(IILcom/uc/framework/AbstractWindow;Ljava/lang/String;Ls20/p;Ls20/k;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    instance-of p1, v10, Lcom/uc/browser/webwindow/WebWindow;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    move-object p1, v10

    .line 254
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {}, Ls20/o;->c()Lcom/uc/framework/AbstractWindow;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_5
    move v8, v1

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_7
    move v9, p1

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_8
    invoke-virtual/range {v7 .. v13}, Ls20/j;->b(IILcom/uc/framework/AbstractWindow;Ljava/lang/String;Ls20/p;Ls20/k;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v13, v3}, Ls20/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    instance-of v0, p1, Lcom/uc/framework/t$a;

    .line 315
    .line 316
    if-eqz v0, :cond_25

    .line 317
    .line 318
    const-string v0, "null cannot be cast to non-null type com.uc.framework.AbstractWindowManager.WindowType"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lcom/uc/framework/t$a;

    .line 324
    .line 325
    iget-object v0, v4, Ls20/i;->a:Lcom/uc/framework/t;

    .line 326
    .line 327
    const-string v1, "targetWindowType"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p1, v2}, Lgw/i;->a(Lcom/uc/framework/t$a;Lcom/uc/framework/t$a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, p1, v6}, Ls20/i;->b(Lcom/uc/framework/t$a;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    invoke-virtual {v4, p1}, Ls20/i;->f(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->q(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    invoke-virtual {v4, v1, p1}, Ls20/i;->k(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    :goto_9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, p1, v6}, Ls20/i;->b(Lcom/uc/framework/t$a;Z)V

    .line 385
    .line 386
    .line 387
    :goto_a
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 388
    .line 389
    if-ne p1, v0, :cond_25

    .line 390
    .line 391
    iget-object p1, v4, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 392
    .line 393
    const/16 v0, 0x690

    .line 394
    .line 395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    instance-of v0, p1, Ljava/util/Map;

    .line 404
    .line 405
    if-eqz v0, :cond_25

    .line 406
    .line 407
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast p1, Ljava/util/Map;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_25

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, Lcom/uc/framework/AbstractWindow;

    .line 429
    .line 430
    if-eqz v0, :cond_25

    .line 431
    .line 432
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "null cannot be cast to non-null type com.uc.framework.AbstractWindow"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 442
    .line 443
    const-class v1, Lcom/uc/framework/i;

    .line 444
    .line 445
    invoke-static {v1, v0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/uc/framework/i;

    .line 450
    .line 451
    if-eqz v1, :cond_25

    .line 452
    .line 453
    iget-object v1, v1, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_11
    iget-object v5, v4, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 460
    .line 461
    sget-object v7, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 462
    .line 463
    if-ne v5, v7, :cond_12

    .line 464
    .line 465
    iget-object v4, v4, Ls20/i;->d:Ls20/h;

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_12
    iget-object v4, v4, Ls20/i;->c:Ls20/h;

    .line 469
    .line 470
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string v5, "id"

    .line 474
    .line 475
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v4, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ls20/p;

    .line 485
    .line 486
    if-nez v1, :cond_13

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_13
    const-string v4, "title"

    .line 491
    .line 492
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const-string v7, "<set-?>"

    .line 497
    .line 498
    const-string v8, ""

    .line 499
    .line 500
    if-eqz v5, :cond_16

    .line 501
    .line 502
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    instance-of v5, v4, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v5, :cond_14

    .line 509
    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_14
    move-object v4, v3

    .line 514
    :goto_c
    if-nez v4, :cond_15

    .line 515
    .line 516
    move-object v4, v8

    .line 517
    :cond_15
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v4, v1, Ls20/p;->c:Ljava/lang/String;

    .line 521
    .line 522
    :cond_16
    const-string/jumbo v4, "url"

    .line 523
    .line 524
    .line 525
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    instance-of v5, v4, Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v5, :cond_17

    .line 538
    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_17
    move-object v4, v3

    .line 543
    :goto_d
    if-nez v4, :cond_18

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_18
    move-object v8, v4

    .line 547
    :goto_e
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput-object v8, v1, Ls20/p;->d:Ljava/lang/String;

    .line 551
    .line 552
    :cond_19
    const-string v4, "icon"

    .line 553
    .line 554
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1c

    .line 559
    .line 560
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    if-eqz v5, :cond_1a

    .line 567
    .line 568
    check-cast v4, Landroid/graphics/Bitmap;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    move-object v4, v3

    .line 572
    :goto_f
    instance-of v5, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 573
    .line 574
    if-eqz v5, :cond_1b

    .line 575
    .line 576
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    const-string v0, "multiwindow_icon_homepage.png"

    .line 585
    .line 586
    invoke-static {v0, v2, v2, v6, v2}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :cond_1b
    iput-object v4, v1, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 591
    .line 592
    :cond_1c
    const-string v0, "generate_snapshot"

    .line 593
    .line 594
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_25

    .line 599
    .line 600
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    move-object v3, p1

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    :cond_1d
    if-eqz v3, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :cond_1e
    if-eqz v2, :cond_25

    .line 618
    .line 619
    new-instance p1, Ljava/lang/Throwable;

    .line 620
    .line 621
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object p1, v1, Ls20/p;->f:Ls20/q;

    .line 625
    .line 626
    if-eqz p1, :cond_25

    .line 627
    .line 628
    iput-boolean v6, p1, Ls20/q;->b:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_1f
    sget-object p1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, p1, v6}, Ls20/i;->b(Lcom/uc/framework/t$a;Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_20
    new-instance p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 644
    .line 645
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 648
    .line 649
    const-string v1, "getContext(...)"

    .line 650
    .line 651
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, v0, v4}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;-><init>(Landroid/content/Context;Ls20/i;)V

    .line 655
    .line 656
    .line 657
    iput-object p1, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 658
    .line 659
    new-instance v0, Ln7/j;

    .line 660
    .line 661
    const/16 v1, 0x16

    .line 662
    .line 663
    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const-string v1, "runnable"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->D:Ln7/j;

    .line 672
    .line 673
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 674
    .line 675
    iget-object v0, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 676
    .line 677
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/t;->c(Landroid/view/View;Z)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 681
    .line 682
    if-eqz p1, :cond_21

    .line 683
    .line 684
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 685
    .line 686
    .line 687
    :cond_21
    iget-object p1, p0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 688
    .line 689
    if-eqz p1, :cond_25

    .line 690
    .line 691
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 692
    .line 693
    iget-object v1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 694
    .line 695
    iget-object v2, v0, Lv20/j;->a:Landroid/widget/FrameLayout;

    .line 696
    .line 697
    iget-object v4, v0, Lv20/j;->c:Ls20/i;

    .line 698
    .line 699
    const-string v5, "contentType"

    .line 700
    .line 701
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Lv20/b;->n:Lv20/b;

    .line 705
    .line 706
    const/4 v6, -0x1

    .line 707
    const-string v7, "listener"

    .line 708
    .line 709
    if-ne v1, v5, :cond_22

    .line 710
    .line 711
    invoke-virtual {v0}, Lv20/j;->a()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v3, Laq/e;

    .line 723
    .line 724
    const/4 v4, 0x6

    .line 725
    invoke-direct {v3, v4, v0, v1}, Laq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lc1/b;

    .line 729
    .line 730
    const/16 v5, 0xd

    .line 731
    .line 732
    invoke-direct {v4, v5, v0, v3}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iput-object v4, v1, Lv20/c;->v:Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    invoke-virtual {v2, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_22
    invoke-virtual {v0}, Lv20/j;->a()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lv20/j;->d:Lv20/p;

    .line 748
    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    invoke-virtual {v1}, Lv20/p;->b()Lgw/a;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :cond_23
    new-instance v1, Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ls20/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v0, v3}, Lv20/j;->b(Landroid/view/View;)Lv20/c;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Lv20/g;

    .line 788
    .line 789
    invoke-direct {v4, v0, v1, v5, v3}, Lv20/g;-><init>(Lv20/j;Landroid/view/View;Landroid/view/View;Lv20/c;)V

    .line 790
    .line 791
    .line 792
    new-instance v8, Lc1/b;

    .line 793
    .line 794
    const/16 v9, 0xc

    .line 795
    .line 796
    invoke-direct {v8, v9, v0, v4}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iput-object v8, v3, Lv20/c;->v:Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 811
    .line 812
    .line 813
    :goto_10
    iget-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 814
    .line 815
    iget-object v1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iget-object p1, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 826
    .line 827
    sget-object v1, Lv20/w;->a:Lv20/w;

    .line 828
    .line 829
    const-string/jumbo v1, "windowType"

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lv20/w;->a:Lv20/w;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v0, p1}, Lv20/w;->a(ILcom/uc/framework/t$a;)Ljava/util/HashMap;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 845
    .line 846
    if-ne p1, v0, :cond_24

    .line 847
    .line 848
    const-string p1, "1"

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_24
    const-string p1, "0"

    .line 852
    .line 853
    :goto_11
    const-string v0, "if_private"

    .line 854
    .line 855
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 859
    .line 860
    const-string/jumbo v8, "window_view_display"

    .line 861
    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    const-string v3, "page_function_multi_window"

    .line 865
    .line 866
    const-string v4, "a2s15"

    .line 867
    .line 868
    const-string v5, "function"

    .line 869
    .line 870
    const-string/jumbo v6, "web"

    .line 871
    .line 872
    .line 873
    const-string/jumbo v7, "window"

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 877
    .line 878
    .line 879
    :cond_25
    :goto_12
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x58e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-string v3, "key_exit_on_incognito"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string/jumbo v5, "windowType"

    .line 18
    .line 19
    .line 20
    const-string v6, "crash_recovery_multi_window_incognito"

    .line 21
    .line 22
    const-string v7, "crash_recovery_multi_window_normal"

    .line 23
    .line 24
    const-string v8, "crash_recovery_multi_window_new_style"

    .line 25
    .line 26
    const-string v9, "getData(...)"

    .line 27
    .line 28
    const-string/jumbo v10, "window_type"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v11, "window_stack_info"

    .line 32
    .line 33
    .line 34
    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 35
    .line 36
    const-string v13, "null cannot be cast to non-null type com.uc.framework.AbstractWindowManager.WindowType"

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    iget-object v14, v0, Ls20/c;->n:Ls20/i;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    goto/16 :goto_11

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v14, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v3, v2, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->F:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v2, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 84
    .line 85
    new-instance v5, Lv20/o;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v2, v6}, Lv20/o;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5}, Lv20/j;->c(Lv20/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_2
    invoke-virtual {v14}, Ls20/i;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1c

    .line 108
    .line 109
    sget-object v2, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 110
    .line 111
    sget-boolean v3, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 112
    .line 113
    invoke-virtual {v14, v2, v3}, Ls20/i;->b(Lcom/uc/framework/t$a;Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_11

    .line 117
    .line 118
    :pswitch_3
    invoke-virtual {v14}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_4
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v3, v2, Lcom/uc/framework/t$a;

    .line 126
    .line 127
    if-eqz v3, :cond_1c

    .line 128
    .line 129
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lcom/uc/framework/t$a;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v3, :cond_7

    .line 152
    .line 153
    if-ne v14, v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ls20/p;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    return-object v4

    .line 166
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v2, v1, Lcom/uc/framework/t$a;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Lcom/uc/framework/t$a;

    .line 176
    .line 177
    invoke-virtual {v14, v1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_6
    iget-object v1, v0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_7
    iget-object v2, v14, Ls20/i;->h:Ls20/b;

    .line 193
    .line 194
    sget-object v4, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Ls20/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 203
    .line 204
    sget-object v5, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 205
    .line 206
    if-ne v4, v5, :cond_9

    .line 207
    .line 208
    move v14, v15

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v14, 0x0

    .line 211
    :goto_4
    invoke-virtual {v2, v3, v14}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :pswitch_8
    iget-object v1, v0, Ls20/c;->u:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    move v14, v15

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_9
    invoke-virtual {v14}, Ls20/i;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_1c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v3, "inState"

    .line 254
    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v14, Ls20/i;->g:Ls20/g;

    .line 259
    .line 260
    iget-object v5, v4, Ls20/g;->a:Ls20/i;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iget-object v10, v4, Ls20/g;->d:Ls20/a;

    .line 274
    .line 275
    new-instance v11, Landroidx/media3/exoplayer/audio/b;

    .line 276
    .line 277
    invoke-direct {v11, v8, v9, v4}, Landroidx/media3/exoplayer/audio/b;-><init>(JLs20/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v8, "finishTask"

    .line 284
    .line 285
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v11, v10, Ls20/a;->b:Ljava/lang/Runnable;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    sget-object v7, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 299
    .line 300
    invoke-virtual {v5}, Ls20/i;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    xor-int/2addr v8, v15

    .line 305
    invoke-virtual {v4, v3, v7, v8}, Ls20/g;->b(Landroid/os/Bundle;Lcom/uc/framework/t$a;Z)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_1c

    .line 313
    .line 314
    sget-object v3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ls20/i;->i()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v4, v2, v3, v5}, Ls20/g;->b(Landroid/os/Bundle;Lcom/uc/framework/t$a;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v5}, Ls20/i;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    sget-object v3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    sget-object v3, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 335
    .line 336
    :goto_6
    invoke-virtual {v4, v2, v3, v15}, Ls20/g;->b(Landroid/os/Bundle;Lcom/uc/framework/t$a;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    .line 343
    instance-of v2, v1, Lcom/uc/framework/t$a;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Lcom/uc/framework/t$a;

    .line 351
    .line 352
    invoke-virtual {v14, v1}, Ls20/i;->j(Lcom/uc/framework/t$a;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_1c

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string v3, "outState"

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v14, Ls20/i;->g:Ls20/g;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ls20/g;->c(Lcom/uc/framework/t$a;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    sget-object v3, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ls20/g;->c(Lcom/uc/framework/t$a;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :pswitch_d
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    instance-of v3, v2, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v3, :cond_1c

    .line 425
    .line 426
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 427
    .line 428
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v1, "id"

    .line 437
    .line 438
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v14, Ls20/i;->d:Ls20/h;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ls20/p;

    .line 456
    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    iget-object v3, v14, Ls20/i;->c:Ls20/h;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v3, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ls20/p;

    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_10
    return-object v3

    .line 477
    :pswitch_e
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    instance-of v3, v2, Ljava/util/Map;

    .line 480
    .line 481
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast v2, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ls20/p;

    .line 493
    .line 494
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/uc/framework/t$a;

    .line 499
    .line 500
    if-eqz v3, :cond_1c

    .line 501
    .line 502
    if-eqz v2, :cond_1c

    .line 503
    .line 504
    iget-object v3, v3, Ls20/p;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v14, v3, v2}, Ls20/i;->k(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :pswitch_f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    instance-of v3, v2, Ljava/util/Map;

    .line 514
    .line 515
    if-eqz v3, :cond_1c

    .line 516
    .line 517
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v2, Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ls20/p;

    .line 527
    .line 528
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/uc/framework/t$a;

    .line 533
    .line 534
    if-eqz v3, :cond_1c

    .line 535
    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v14, v3, v2}, Ls20/i;->c(Ls20/p;Lcom/uc/framework/t$a;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :pswitch_10
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    instance-of v4, v2, Ljava/util/Map;

    .line 546
    .line 547
    if-eqz v4, :cond_1c

    .line 548
    .line 549
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v2, Ljava/util/Map;

    .line 553
    .line 554
    const-string/jumbo v4, "window"

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    instance-of v6, v6, Lcom/uc/framework/AbstractWindow;

    .line 562
    .line 563
    if-eqz v6, :cond_1c

    .line 564
    .line 565
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v7, "null cannot be cast to non-null type com.uc.framework.AbstractWindow"

    .line 570
    .line 571
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v6, Lcom/uc/framework/AbstractWindow;

    .line 575
    .line 576
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-string v8, "index"

    .line 581
    .line 582
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const-string v9, "switch_to_type"

    .line 587
    .line 588
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    instance-of v4, v7, Lcom/uc/framework/t$a;

    .line 605
    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    check-cast v7, Lcom/uc/framework/t$a;

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_11
    iget-object v7, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 612
    .line 613
    :goto_7
    sget-object v4, Ls20/p;->g:Ls20/p$a;

    .line 614
    .line 615
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v7}, Ls20/p$a;->a(Ljava/lang/String;Lcom/uc/framework/t$a;)Ls20/p;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-nez v2, :cond_12

    .line 626
    .line 627
    new-instance v2, Ls20/p;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-direct {v2, v4, v7}, Ls20/p;-><init>(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 638
    .line 639
    .line 640
    const/16 v4, 0xbf2

    .line 641
    .line 642
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v10, "getUCString(...)"

    .line 647
    .line 648
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v10, "<set-?>"

    .line 652
    .line 653
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iput-object v4, v2, Ls20/p;->c:Ljava/lang/String;

    .line 657
    .line 658
    const-string v4, "ext:lp:home"

    .line 659
    .line 660
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iput-object v4, v2, Ls20/p;->d:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, "multiwindow_icon_homepage.png"

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-static {v4, v10, v10, v15, v10}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v2, Ls20/p;->e:Landroid/graphics/Bitmap;

    .line 673
    .line 674
    :cond_12
    iget-object v4, v2, Ls20/p;->a:Ljava/lang/String;

    .line 675
    .line 676
    instance-of v10, v8, Ljava/lang/Integer;

    .line 677
    .line 678
    if-eqz v10, :cond_13

    .line 679
    .line 680
    check-cast v8, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    goto :goto_8

    .line 687
    :cond_13
    const/4 v8, -0x1

    .line 688
    :goto_8
    sget-object v10, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 689
    .line 690
    if-ne v7, v10, :cond_14

    .line 691
    .line 692
    iget-object v11, v14, Ls20/i;->d:Ls20/h;

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_14
    iget-object v11, v14, Ls20/i;->c:Ls20/h;

    .line 696
    .line 697
    :goto_9
    iget-object v12, v11, Ls20/h;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    const-string v13, "info"

    .line 700
    .line 701
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    if-ltz v8, :cond_16

    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-le v8, v13, :cond_15

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_15
    invoke-virtual {v12, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_16
    :goto_a
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_b
    iget-object v11, v11, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    instance-of v4, v9, Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v4, :cond_17

    .line 728
    .line 729
    check-cast v9, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto :goto_c

    .line 736
    :cond_17
    const/4 v4, 0x0

    .line 737
    :goto_c
    const/4 v9, 0x2

    .line 738
    if-ne v4, v9, :cond_1a

    .line 739
    .line 740
    iget-object v11, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 741
    .line 742
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    iget-object v11, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 749
    .line 750
    if-ne v7, v11, :cond_18

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_18
    iput-object v7, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 754
    .line 755
    iget-object v11, v14, Ls20/i;->h:Ls20/b;

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v11, Ls20/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 764
    .line 765
    if-ne v7, v10, :cond_19

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_19
    const/4 v15, 0x0

    .line 769
    :goto_d
    invoke-virtual {v5, v3, v15}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    :cond_1a
    :goto_e
    iget-object v3, v14, Ls20/i;->a:Lcom/uc/framework/t;

    .line 773
    .line 774
    iget-object v2, v2, Ls20/p;->a:Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v19, v2

    .line 777
    .line 778
    move-object/from16 v16, v3

    .line 779
    .line 780
    move/from16 v20, v4

    .line 781
    .line 782
    move-object/from16 v17, v6

    .line 783
    .line 784
    move-object/from16 v21, v7

    .line 785
    .line 786
    move/from16 v18, v8

    .line 787
    .line 788
    invoke-virtual/range {v16 .. v21}, Lcom/uc/framework/t;->e(Lcom/uc/framework/AbstractWindow;ILjava/lang/String;ILcom/uc/framework/t$a;)V

    .line 789
    .line 790
    .line 791
    if-ne v4, v9, :cond_1b

    .line 792
    .line 793
    iget-object v2, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 794
    .line 795
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget v3, Lcom/uc/framework/c0;->b:I

    .line 803
    .line 804
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-virtual {v2, v3, v10}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v14, Ls20/i;->b:Lcom/uc/framework/core/i;

    .line 813
    .line 814
    const/16 v3, 0x62c

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 817
    .line 818
    .line 819
    const/16 v3, 0x700

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->b(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->f()V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1b
    const/4 v10, 0x0

    .line 829
    :goto_f
    iget-object v2, v14, Ls20/i;->i:Lcom/uc/framework/t$a;

    .line 830
    .line 831
    if-ne v2, v7, :cond_1c

    .line 832
    .line 833
    iget-object v2, v14, Ls20/i;->f:Lu20/c;

    .line 834
    .line 835
    iget-object v2, v2, Lu20/c;->c:Ltf0/d;

    .line 836
    .line 837
    iget-object v3, v2, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 840
    .line 841
    .line 842
    iget-object v4, v2, Ltf0/d;->u:Ltf0/b;

    .line 843
    .line 844
    invoke-interface {v4}, Ltf0/b;->v()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    move v14, v10

    .line 849
    :goto_10
    if-ge v14, v4, :cond_1c

    .line 850
    .line 851
    new-instance v5, Lxf0/h0;

    .line 852
    .line 853
    invoke-direct {v5}, Lxf0/h0;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v2, v5, Lxf0/h0;->q:Lxf0/g0;

    .line 857
    .line 858
    invoke-virtual {v3, v14, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v14, v14, 0x1

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1c
    :goto_11
    invoke-super/range {p0 .. p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_data_0
    .packed-switch 0x57e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 16
    .line 17
    const/16 v0, 0x402

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 22
    .line 23
    iget-object v0, p0, Ls20/c;->n:Ls20/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "windowType"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls20/p;

    .line 53
    .line 54
    iget-object v0, v0, Ls20/p;->f:Ls20/q;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Ls20/q;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method
