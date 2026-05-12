.class public Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Ltx/b;

.field public C:Landroid/content/Intent;

.field public final D:Lcom/uc/browser/business/share/doodle/b;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x60f

    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->n:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Ltm0/n;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltm0/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x610

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    iput v1, v0, Ltm0/o;->w:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    check-cast p1, Ltm0/q;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ltm0/q;->f(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/uc/browser/business/share/doodle/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lcom/uc/browser/business/share/doodle/b;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->onThemeChange()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/share/doodle/e;->c(Lcom/uc/browser/business/share/doodle/c$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/uc/browser/business/share/doodle/e$d;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/e$b;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltx/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 13

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->E:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->D:Lcom/uc/browser/business/share/doodle/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/b;->w:Lcom/uc/browser/business/share/doodle/c$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->B:Ltx/b;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 55
    .line 56
    iget-object v8, v6, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/uc/browser/business/share/doodle/a;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v6, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string v8, "intl_share_doodle_ad_bg_color"

    .line 69
    .line 70
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/a;->h()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, v1, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v0, Ltx/a;->A:I

    .line 117
    .line 118
    add-int/2addr v7, v8

    .line 119
    iget v8, v0, Ltx/a;->B:I

    .line 120
    .line 121
    add-int/2addr v7, v8

    .line 122
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v0, Ltx/a;->x:I

    .line 129
    .line 130
    div-int/2addr v8, v3

    .line 131
    sub-int/2addr v7, v8

    .line 132
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    div-int/2addr v7, v3

    .line 139
    iget-object v8, v0, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    div-int/2addr v8, v3

    .line 146
    sub-int/2addr v7, v8

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v8, v7

    .line 152
    iget v9, v0, Ltx/a;->B:I

    .line 153
    .line 154
    add-int/2addr v8, v9

    .line 155
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v7

    .line 162
    iget v0, v0, Ltx/a;->B:I

    .line 163
    .line 164
    sub-int/2addr v8, v0

    .line 165
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v5 .. v11}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    sget-object v5, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v5, ".jpg"

    .line 189
    .line 190
    const-string v6, "doodle"

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    move-object v7, v12

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_3
    invoke-static {v6}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "TMPDOODLE"

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v5}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7, v9, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :try_start_0
    new-instance v9, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object v10, v12

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    :goto_1
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 259
    .line 260
    const/16 v11, 0x64

    .line 261
    .line 262
    invoke-virtual {v0, v9, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    move v0, p1

    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    move-object v12, v10

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    move v0, v4

    .line 281
    :goto_2
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    :try_start_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    move v0, v4

    .line 292
    :goto_4
    if-nez v0, :cond_6

    .line 293
    .line 294
    move-object v7, v12

    .line 295
    :cond_6
    invoke-static {v8}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 300
    .line 301
    const-string v9, ".nomedia"

    .line 302
    .line 303
    invoke-static {v0, v8, v9}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_7

    .line 312
    .line 313
    invoke-static {v0, v4}, Lhk0/a;->d(Ljava/lang/String;Z)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_5
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->C:Landroid/content/Intent;

    .line 323
    .line 324
    invoke-static {v0}, Lsx/a;->c(Landroid/content/Intent;)Lsx/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v8, v0, Lsx/a;->a:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v9, 0x4fb

    .line 331
    .line 332
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_8

    .line 341
    .line 342
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_8

    .line 347
    .line 348
    const-string v10, "#share_title#"

    .line 349
    .line 350
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    :cond_8
    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 355
    .line 356
    iget-object v1, v1, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    move-object v1, v12

    .line 361
    goto :goto_6

    .line 362
    :cond_9
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/a;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_6
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ltm0/q;

    .line 383
    .line 384
    iget-object v1, v1, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    move-object v1, v12

    .line 398
    :cond_b
    :goto_7
    const-string v8, "#share_doodle_text#"

    .line 399
    .line 400
    invoke-virtual {v9, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lsx/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v7, v0, Lsx/a;->e:Ljava/lang/String;

    .line 407
    .line 408
    iput v3, v0, Lsx/a;->f:I

    .line 409
    .line 410
    const-string v1, "image/*"

    .line 411
    .line 412
    iput-object v1, v0, Lsx/a;->c:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v12, v0, Lsx/a;->d:Ljava/lang/String;

    .line 415
    .line 416
    iput-boolean v4, v0, Lsx/a;->n:Z

    .line 417
    .line 418
    iput-object v12, v0, Lsx/a;->i:Ljava/lang/String;

    .line 419
    .line 420
    iput p1, v0, Lsx/a;->o:I

    .line 421
    .line 422
    invoke-static {v6}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string/jumbo v3, "yyyyMMddkkmmss"

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v3, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lsx/a;->p:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->B:Ltx/b;

    .line 459
    .line 460
    invoke-virtual {v0}, Lsx/a;->a()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ltx/b;->Z0(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Lux/q;->a:Ljava/util/HashMap;

    .line 472
    .line 473
    const-string v1, "_shse"

    .line 474
    .line 475
    const-string v3, "1"

    .line 476
    .line 477
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x611

    .line 486
    .line 487
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_8
    invoke-static {v12}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "share_"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "_"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v1, v2, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {p1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->E:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "share_cool2"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lux/q;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->E:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
