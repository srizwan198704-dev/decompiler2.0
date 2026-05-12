.class public Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lgy/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

.field public M:Landroid/view/View;

.field public final N:Lgy/b;

.field public O:Z

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Lg70/s;

.field public S:Z

.field public T:Lgy/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy/b;)V
    .locals 1
    .param p2    # Lgy/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->N:Lgy/b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->T:Lgy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgy/e;->Y:Lgy/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgy/e;->T:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lgy/e;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->T:Lgy/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/framework/z$a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/uc/framework/z;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->p0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lgy/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->T:Lgy/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->T:Lgy/e;

    .line 51
    .line 52
    iget-object v3, v1, Lgy/e;->w:Landroid/graphics/Point;

    .line 53
    .line 54
    iget-object v4, v1, Lgy/e;->x:Landroid/graphics/Point;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object p0, v1, Lgy/e;->U:Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;

    .line 60
    .line 61
    iput-object p1, v1, Lgy/e;->B:Lcom/uc/framework/z;

    .line 62
    .line 63
    sget-object v5, Lgy/e;->Y:Lgy/e;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iput-boolean v6, v5, Lgy/e;->T:Z

    .line 69
    .line 70
    invoke-virtual {v5}, Lgy/e;->h()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sput-object v1, Lgy/e;->Y:Lgy/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgy/e;->i()V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, v1, Lgy/e;->R:Z

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iput-boolean v6, v1, Lgy/e;->R:Z

    .line 83
    .line 84
    sget v5, Lt0/d;->float_download_button_animation_overshoot_distance:I

    .line 85
    .line 86
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    iput v5, v1, Lgy/e;->L:I

    .line 92
    .line 93
    sget v5, Lt0/d;->float_download_button_size:I

    .line 94
    .line 95
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    float-to-int v5, v5

    .line 100
    iput v5, v1, Lgy/e;->I:I

    .line 101
    .line 102
    sget v5, Lt0/d;->float_download_button_min_animation_distance_y:I

    .line 103
    .line 104
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    float-to-int v5, v5

    .line 109
    iput v5, v1, Lgy/e;->M:I

    .line 110
    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    iput v5, v1, Lgy/e;->N:I

    .line 113
    .line 114
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Point;->set(II)V

    .line 119
    .line 120
    .line 121
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iget v7, v1, Lgy/e;->I:I

    .line 124
    .line 125
    div-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    add-int/2addr v7, v0

    .line 133
    iput v7, v3, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    sub-int v0, v7, v0

    .line 138
    .line 139
    iget v2, v1, Lgy/e;->M:I

    .line 140
    .line 141
    if-ge v0, v2, :cond_3

    .line 142
    .line 143
    sub-int/2addr v7, v2

    .line 144
    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    :cond_3
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160
    .line 161
    .line 162
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p1, v0

    .line 167
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    add-int/2addr v0, p1

    .line 170
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    add-int/2addr v0, p1

    .line 175
    iput v0, v3, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object p1, v1, Lgy/e;->y:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    iget v2, v1, Lgy/e;->L:I

    .line 191
    .line 192
    add-int/2addr v0, v2

    .line 193
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    sub-int/2addr p1, v0

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-long v2, p1

    .line 205
    long-to-double v2, v2

    .line 206
    const-wide v7, 0x4078600000000000L    # 390.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    div-double/2addr v2, v7

    .line 212
    const-wide v7, 0x4082200000000000L    # 580.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v2, v7

    .line 218
    double-to-long v2, v2

    .line 219
    const-wide/16 v7, 0xc8

    .line 220
    .line 221
    cmp-long p1, v2, v7

    .line 222
    .line 223
    if-gez p1, :cond_4

    .line 224
    .line 225
    :goto_1
    move-wide v2, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-wide/16 v7, 0x258

    .line 228
    .line 229
    cmp-long p1, v2, v7

    .line 230
    .line 231
    if-lez p1, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    :goto_2
    const-wide/16 v7, 0x1a4

    .line 235
    .line 236
    add-long/2addr v7, v2

    .line 237
    long-to-float p1, v2

    .line 238
    long-to-float v0, v7

    .line 239
    div-float/2addr p1, v0

    .line 240
    iput p1, v1, Lgy/e;->O:F

    .line 241
    .line 242
    iput-wide v7, v1, Lgy/e;->H:J

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iput-wide v2, v1, Lgy/e;->G:J

    .line 249
    .line 250
    iget p1, v1, Lgy/e;->N:I

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    const-string p1, "float_download_button.svg"

    .line 255
    .line 256
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string p1, "float_normal_download_button.svg"

    .line 262
    .line 263
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_3
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget v0, v1, Lgy/e;->I:I

    .line 270
    .line 271
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iput-object p1, v1, Lgy/e;->z:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    const-string p1, "normal_download_scale_sequence_image.png"

    .line 277
    .line 278
    invoke-static {p1, v5, v5, v6, v5}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, v1, Lgy/e;->A:Lhm0/e;

    .line 283
    .line 284
    iput-object p1, v0, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    const/16 p1, 0x9

    .line 287
    .line 288
    iput p1, v0, Lhm0/e;->d:I

    .line 289
    .line 290
    iget-wide v2, v1, Lgy/e;->G:J

    .line 291
    .line 292
    iget-wide v4, v1, Lgy/e;->H:J

    .line 293
    .line 294
    add-long/2addr v2, v4

    .line 295
    iput-wide v2, v0, Lhm0/e;->c:J

    .line 296
    .line 297
    iget p1, v1, Lgy/e;->I:I

    .line 298
    .line 299
    iput p1, v0, Lhm0/e;->g:I

    .line 300
    .line 301
    iput p1, v0, Lhm0/e;->h:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lhm0/e;->b()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Lgy/e;->B:Lcom/uc/framework/z;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/uc/framework/z;->a(Lcom/uc/framework/z$a;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v1, Lgy/e;->W:Lgy/d;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->R:Lg70/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->R:Lg70/s;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lg70/s;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->R:Lg70/s;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-wide/16 v2, 0x258

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getWindow()Lcom/uc/framework/AbstractWindow;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lg70/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lt0/d;->music_mini_player_btn_size:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v1, "music_mini_player_downloaded.svg"

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-static {v1, p1, p1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "music_mini_player_download.svg"

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-static {v1, p1, p1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lt0/f;->music_player_root:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->N:Lgy/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lgy/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgy/h;->h1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lt0/f;->music_player_download_btn:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast v2, Lgy/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgy/h;->n1()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->o(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lt0/f;->music_player_play_btn:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    check-cast v2, Lgy/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Lgy/h;->m1()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v0, Lt0/f;->music_player_close_btn:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    check-cast v2, Lgy/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgy/h;->h1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->music_mini_player:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v1, Lt0/f;->music_player_content_container:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, Lt0/f;->music_player_play_btn_container:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->D:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v1, Lt0/f;->music_player_download_btn:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v1, Lt0/f;->music_player_close_btn:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->F:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v1, Lt0/f;->music_player_title:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->I:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v1, Lt0/f;->music_player_current_pos:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->J:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v1, Lt0/f;->music_player_duration:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->K:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget v1, Lt0/f;->music_player_play_btn:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v1, Lt0/f;->music_player_loading_btn:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v1, Lt0/f;->music_player_seek_bar:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->p(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget v1, Lt0/f;->music_player_shadow:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->P:Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    sget v1, Lt0/f;->music_player_divider:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->Q:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->onThemeChange()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->E:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->F:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->stopLoading()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->O:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->N:Lgy/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast v0, Lgy/h;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lgy/h;->o1(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lgy/h;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lgy/h;->o1(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->N:Lgy/b;

    .line 2
    .line 3
    check-cast p1, Lgy/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "_mp_tp"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->O:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->O:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->N:Lgy/b;

    .line 10
    .line 11
    check-cast v1, Lgy/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lgy/h;->o1(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "music_mini_player_root_background"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->Q:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "default_gray10"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->C:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const-string v1, "default_title_white"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "default_gray"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v1, "default_gray50"

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->D:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const-string v1, "music_mini_player_play_bg.xml"

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->P:Landroid/view/View;

    .line 73
    .line 74
    const-string v1, "music_mini_player_shadow.png"

    .line 75
    .line 76
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lt0/d;->music_mini_player_btn_size:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    const-string v2, "music_mini_player_play.svg"

    .line 98
    .line 99
    invoke-static {v2, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->F:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v2, "music_mini_player_close.svg"

    .line 109
    .line 110
    invoke-static {v2, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v2, "music_mini_player_loading.svg"

    .line 120
    .line 121
    invoke-static {v2, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v1, "music_mini_player_seekbar_progress_bg.xml"

    .line 134
    .line 135
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "music_mini_player_seekbar_progress.xml"

    .line 140
    .line 141
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v1, v2, v4

    .line 158
    .line 159
    aput-object v3, v2, v5

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    aput-object v3, v2, v1

    .line 163
    .line 164
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x1020000

    .line 170
    .line 171
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 172
    .line 173
    .line 174
    const v2, 0x102000f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 178
    .line 179
    .line 180
    const v2, 0x102000d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 192
    .line 193
    .line 194
    const v2, 0x101009e

    .line 195
    .line 196
    .line 197
    filled-new-array {v2}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "music_mini_player_seekbar_thumb.xml"

    .line 202
    .line 203
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    const v2, -0x101009e

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "music_mini_player_seekbar_thumb_disable.xml"

    .line 218
    .line 219
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->S:Z

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->o(Z)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->L:Lcom/uc/browser/business/ucmusic/MusicPlayerSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "float_normal_download_button.svg"

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lt0/d;->float_download_button_size:I

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    div-int/lit8 v3, v1, 0x2

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    sget v3, Lt0/d;->float_download_button_marginY:I

    .line 66
    .line 67
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v4, v5

    .line 81
    sub-int/2addr v4, v1

    .line 82
    sub-int/2addr v4, v3

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_2

    .line 107
    .line 108
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    if-eq v4, v5, :cond_3

    .line 111
    .line 112
    :cond_2
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->M:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->R:Lg70/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->R:Lg70/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->H:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "music_mini_player_stop.svg"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlinePlayWindow;->G:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "music_mini_player_play.svg"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
