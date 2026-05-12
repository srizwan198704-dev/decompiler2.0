.class public Lhr/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpr/a;
.implements Lhr/g;


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public d:Lhr/h;

.field public final e:Landroid/content/Context;

.field public f:Lpr/b;

.field public final g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhr/d;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lhr/d;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v1, "window"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object v1, p0, Lhr/d;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhr/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    const/16 v2, 0x228

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x7f6

    .line 44
    .line 45
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x7f5

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    .line 52
    :goto_0
    const/4 v0, -0x1

    .line 53
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 60
    .line 61
    const/16 v0, 0x31

    .line 62
    .line 63
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 68
    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lhr/d;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhr/d;->d:Lhr/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/high16 v9, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhr/d;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhr/d;->d:Lhr/h;

    .line 45
    .line 46
    iget-object v0, v0, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(ILhr/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhr/d;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lhr/d;->d:Lhr/h;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lhr/d;->d:Lhr/h;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/xfw/windowmanager/WindowManagerCompat;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lhr/d;->d:Lhr/h;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lhr/d;->f:Lpr/b;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v6, v2, Lpr/b;->n:J

    .line 37
    .line 38
    cmp-long v6, v6, v3

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iput-wide v3, v2, Lpr/b;->n:J

    .line 43
    .line 44
    iget-object v6, v2, Lpr/b;->u:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v5, v0, Lhr/d;->f:Lpr/b;

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lhr/h;

    .line 52
    .line 53
    iget-object v6, v0, Lhr/d;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v6, v0}, Lhr/h;-><init>(Landroid/content/Context;Lhr/g;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lhr/d;->d:Lhr/h;

    .line 59
    .line 60
    iget-object v2, v0, Lhr/d;->b:Landroid/view/WindowManager;

    .line 61
    .line 62
    const-string v6, "mGlobal"

    .line 63
    .line 64
    invoke-static {v2, v6}, Lnk0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "sWindowSession"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v9, v7, [Ljava/lang/Class;

    .line 78
    .line 79
    new-array v10, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v11, "getWindowSession"

    .line 82
    .line 83
    invoke-static {v8, v11, v9, v10}, Lnk0/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6}, Lnk0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v8, v5

    .line 92
    :goto_0
    iget-object v9, v0, Lhr/d;->d:Lhr/h;

    .line 93
    .line 94
    iget-object v10, v0, Lhr/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    invoke-static {v9, v10}, Lcom/xfw/windowmanager/WindowManagerCompat;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v6, v8}, Lnk0/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 107
    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    const/high16 v17, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v8, 0x12c

    .line 124
    .line 125
    invoke-virtual {v11, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lhr/d;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lhr/d;->d:Lhr/h;

    .line 134
    .line 135
    iget-object v2, v2, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lhr/d;->d:Lhr/h;

    .line 141
    .line 142
    iput-object v1, v2, Lhr/h;->C:Lhr/c;

    .line 143
    .line 144
    iget-object v6, v1, Lhr/c;->d:Landroid/view/View;

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget v8, Lcr/c;->headsup_notification:I

    .line 157
    .line 158
    iget-object v9, v2, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v6, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v2, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    sget v8, Lcr/a;->pervade_bg:I

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    sget v7, Lcr/b;->icon:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/widget/ImageView;

    .line 183
    .line 184
    iget-object v8, v1, Lhr/c;->e:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget v9, Lcr/a;->icon:I

    .line 193
    .line 194
    :try_start_0
    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-object v8, v5

    .line 199
    :cond_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v5, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    sget v2, Lcr/b;->title:I

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    sget v5, Lcr/b;->content:I

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/widget/TextView;

    .line 226
    .line 227
    sget v7, Lcr/b;->date:I

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v8, v1, Lhr/c;->b:Landroid/text/Spanned;

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lhr/c;->c:Landroid/text/Spanned;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "HH:mm"

    .line 246
    .line 247
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Ljava/util/Date;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget v2, Lcr/b;->smallIcon:I

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    iget-object v1, v1, Lhr/c;->f:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget v1, Lcr/a;->notification_small_icon:I

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    sget v1, Lcr/a;->pervade_remoteview_bg:I

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lhr/h;->E:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance v1, Lpr/b;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lpr/b;-><init>(Lpr/a;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lhr/d;->f:Lpr/b;

    .line 301
    .line 302
    iget-wide v5, v1, Lpr/b;->n:J

    .line 303
    .line 304
    cmp-long v2, v5, v3

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iput-wide v3, v1, Lpr/b;->n:J

    .line 309
    .line 310
    iget-object v2, v1, Lpr/b;->u:Landroid/os/Handler;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const-wide/16 v4, 0x1388

    .line 320
    .line 321
    add-long/2addr v4, v2

    .line 322
    iput-wide v4, v1, Lpr/b;->n:J

    .line 323
    .line 324
    iget-object v6, v1, Lpr/b;->u:Landroid/os/Handler;

    .line 325
    .line 326
    sub-long/2addr v4, v2

    .line 327
    invoke-virtual {v6, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr/d;->d:Lhr/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lhr/h;->C:Lhr/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, v0, Lhr/c;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lhr/d;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v1, v0, Lhr/c;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lhr/c;->g:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    iget p1, v0, Lhr/c;->a:I

    .line 35
    .line 36
    sget-object p2, Lgr/i;->a:Ljava/util/Set;

    .line 37
    .line 38
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "notification"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/NotificationManager;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, v0, Lhr/c;->i:Lor/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lhr/c;->h:Landroid/app/PendingIntent;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_3
    :goto_0
    return-void
.end method
