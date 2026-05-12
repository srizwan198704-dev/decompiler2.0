.class public final Lsg/bigo/ads/core/player/b/e;
.super Lsg/bigo/ads/core/player/b/f;

# interfaces
.implements Lsg/bigo/ads/core/player/b/c$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Landroid/view/View;

.field private M:Lsg/bigo/ads/core/player/b/b;

.field private final N:Landroid/view/TextureView$SurfaceTextureListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private P:Ljava/lang/Runnable;

.field a:I

.field private g:I

.field private h:I

.field private i:Lsg/bigo/ads/core/player/b/g;

.field private j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Lsg/bigo/ads/common/view/AdImageView;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Lsg/bigo/ads/core/player/b/c;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V
    .locals 6
    .param p4    # Lsg/bigo/ads/api/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/core/player/b/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/core/player/b/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/core/player/b/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->r:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->z:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->A:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->B:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lsg/bigo/ads/core/player/b/e;->G:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/e;->H:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/e;->I:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->J:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    .line 42
    .line 43
    new-instance v2, Lsg/bigo/ads/core/player/b/e$1;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lsg/bigo/ads/core/player/b/e$1;-><init>(Lsg/bigo/ads/core/player/b/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsg/bigo/ads/core/player/b/e;->N:Landroid/view/TextureView$SurfaceTextureListener;

    .line 49
    .line 50
    new-instance v3, Lsg/bigo/ads/core/player/b/e$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lsg/bigo/ads/core/player/b/e$2;-><init>(Lsg/bigo/ads/core/player/b/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lsg/bigo/ads/core/player/b/e;->O:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->a:I

    .line 58
    .line 59
    new-instance v4, Lsg/bigo/ads/core/player/b/e$5;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lsg/bigo/ads/core/player/b/e$5;-><init>(Lsg/bigo/ads/core/player/b/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lsg/bigo/ads/core/player/b/e;->P:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    invoke-interface {p5}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/e;->I:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    invoke-interface {p5}, Lsg/bigo/ads/core/a/a;->bm()Lsg/bigo/ads/core/f/a/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p5}, Lsg/bigo/ads/core/a/a;->bm()Lsg/bigo/ads/core/f/a/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p5, p0, Lsg/bigo/ads/core/player/b/e;->H:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->w()V

    .line 91
    .line 92
    .line 93
    iget-wide v4, p4, Lsg/bigo/ads/api/c/b;->f:J

    .line 94
    .line 95
    iput-wide v4, p0, Lsg/bigo/ads/core/player/b/e;->v:J

    .line 96
    .line 97
    iget-boolean p5, p4, Lsg/bigo/ads/api/c/b;->e:Z

    .line 98
    .line 99
    iput-boolean p5, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    .line 100
    .line 101
    iput p2, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    .line 102
    .line 103
    iput p3, p0, Lsg/bigo/ads/core/player/b/e;->h:I

    .line 104
    .line 105
    iget p5, p4, Lsg/bigo/ads/api/c/b;->a:I

    .line 106
    .line 107
    iget-boolean v1, p4, Lsg/bigo/ads/api/c/b;->b:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->u:Z

    .line 110
    .line 111
    new-instance v1, Lsg/bigo/ads/core/player/b/g;

    .line 112
    .line 113
    iget-object v4, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v4, p2, p3, p5}, Lsg/bigo/ads/core/player/b/g;-><init>(Landroid/content/Context;III)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    const/4 p3, -0x1

    .line 122
    invoke-static {v1, p0, p2, p3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 131
    .line 132
    const/4 p5, 0x2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->x()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eq p2, p5, :cond_3

    .line 140
    .line 141
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->y()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->x:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-static {p2}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->x:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    new-instance p2, Lsg/bigo/ads/core/player/b/e$4;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lsg/bigo/ads/core/player/b/e$4;-><init>(Lsg/bigo/ads/core/player/b/e;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lsg/bigo/ads/core/player/b/e;->x:Ljava/lang/Runnable;

    .line 162
    .line 163
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->x:Ljava/lang/Runnable;

    .line 164
    .line 165
    iget-wide v1, p0, Lsg/bigo/ads/core/player/b/e;->v:J

    .line 166
    .line 167
    invoke-static {p5, p2, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/api/c/b;->g:Z

    .line 171
    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 197
    .line 198
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2, v1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p0, p2}, Lsg/bigo/ads/core/player/b/e;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 210
    .line 211
    iget-boolean v1, p4, Lsg/bigo/ads/api/c/b;->d:Z

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Lsg/bigo/ads/core/player/b/c;->a(Z)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iput-boolean p2, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 218
    .line 219
    iget-boolean p2, p4, Lsg/bigo/ads/api/c/b;->c:Z

    .line 220
    .line 221
    if-nez p2, :cond_6

    .line 222
    .line 223
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 224
    .line 225
    sget p4, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    .line 226
    .line 227
    invoke-static {p2, p4}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    new-instance p4, Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object p4, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 239
    .line 240
    const v1, 0x30d4b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 244
    .line 245
    .line 246
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 259
    .line 260
    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_5
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 268
    .line 269
    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 277
    .line 278
    sget v1, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    .line 279
    .line 280
    invoke-static {p4, v1}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    mul-int/lit8 v1, p2, 0x2

    .line 285
    .line 286
    add-int/2addr v1, p4

    .line 287
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    const/16 v2, 0x55

    .line 290
    .line 291
    invoke-direct {p4, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 292
    .line 293
    .line 294
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 297
    .line 298
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-static {p2, p0, p4, p3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 309
    .line 310
    if-eqz p2, :cond_7

    .line 311
    .line 312
    invoke-interface {p2}, Lsg/bigo/ads/api/core/o;->aO()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_7

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    move v0, p1

    .line 320
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->F:Z

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->z()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 328
    .line 329
    sget p4, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    .line 330
    .line 331
    invoke-static {p2, p4}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 336
    .line 337
    if-eqz p4, :cond_9

    .line 338
    .line 339
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c;->x()I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    if-ne p4, p5, :cond_9

    .line 344
    .line 345
    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    .line 346
    .line 347
    .line 348
    move-result p4

    .line 349
    if-lez p4, :cond_9

    .line 350
    .line 351
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {}, Lsg/bigo/ads/api/c/b;->b()I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    invoke-static {p2, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    :cond_9
    new-instance p4, Landroid/widget/ImageView;

    .line 362
    .line 363
    iget-object p5, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object p4, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    .line 369
    .line 370
    iget-object p5, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 371
    .line 372
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 373
    .line 374
    invoke-static {p5, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object p5

    .line 378
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-boolean p5, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    .line 384
    .line 385
    if-eqz p5, :cond_a

    .line 386
    .line 387
    move p5, p1

    .line 388
    goto :goto_2

    .line 389
    :cond_a
    const/16 p5, 0x8

    .line 390
    .line 391
    :goto_2
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object p4, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    .line 395
    .line 396
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    invoke-direct {p5, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 401
    .line 402
    .line 403
    invoke-static {p4, p0, p5, p3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 407
    .line 408
    iput-object p0, p2, Lsg/bigo/ads/core/player/b/c;->c:Lsg/bigo/ads/core/player/b/c$a;

    .line 409
    .line 410
    const p2, 0x30d4c

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->r:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/e;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(IJI)V
    .locals 6

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v2, p1

    move-wide v3, p2

    move v5, p4

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJI)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 7
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/core/player/b/g;->a:I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/core/player/b/g;->b:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/e;J)V
    .locals 2

    .line 8
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsg/bigo/ads/core/player/b/e;->a(IJI)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/e;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/core/player/b/e;->G:J

    return-wide p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/player/b/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/core/player/b/e$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b/e$3;-><init>(Lsg/bigo/ads/core/player/b/e;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    iget-wide v1, p0, Lsg/bigo/ads/core/player/b/e;->v:J

    const/4 p0, 0x2

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/core/player/b/e;)Lsg/bigo/ads/core/player/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->M:Lsg/bigo/ads/core/player/b/b;

    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/core/player/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->w()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/core/player/b/e;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, -0x1

    invoke-static {v0, p0, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lsg/bigo/ads/core/player/b/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/core/player/b/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/core/player/b/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/e;->F:Z

    return p0
.end method

.method public static synthetic k(Lsg/bigo/ads/core/player/b/e;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/e;->B:Z

    return p0
.end method

.method public static synthetic l(Lsg/bigo/ads/core/player/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->x()V

    return-void
.end method

.method public static synthetic m(Lsg/bigo/ads/core/player/b/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aZ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/e;->H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->I:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/core/player/b/e;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/s;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget-boolean v1, v0, Lsg/bigo/ads/core/player/b/c;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->y:Z

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->F:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->A()V

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    const-string v1, "pauseAd called"

    const/4 v2, 0x3

    const-string v3, "VideoPlayView"

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->A()V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->B()V

    iget v0, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/core/player/b/e;->h:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->h:I

    iget-boolean v3, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    iget v3, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    iput v3, v0, Lsg/bigo/ads/core/player/b/g;->a:I

    iput p1, v0, Lsg/bigo/ads/core/player/b/g;->b:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/core/player/b/e;->G:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/core/player/b/e;->G:J

    sub-long/2addr v3, v7

    const/16 p1, 0xa

    invoke-direct {p0, p1, v3, v4, p2}, Lsg/bigo/ads/core/player/b/e;->a(IJI)V

    iput-wide v5, p0, Lsg/bigo/ads/core/player/b/e;->G:J

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->J:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->b(I)V

    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->y:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->y:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/e;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 10
    invoke-super {p0, p1}, Lsg/bigo/ads/core/player/b/f;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget-boolean v1, v1, Lsg/bigo/ads/core/player/b/c;->e:Z

    const/4 v2, 0x1

    const-string v3, "VideoPlayView"

    const/16 v4, 0x8

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    const-string v0, " wating to play"

    goto :goto_0

    :cond_0
    const-string v0, ", start ad failed"

    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->y:Z

    iget p1, p0, Lsg/bigo/ads/core/player/b/e;->a:I

    if-ge p1, v4, :cond_1

    add-int/2addr p1, v2

    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->a:I

    if-ne p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not prepared, src path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    const/16 v1, 0xbbb

    const/16 v2, 0x277b

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/aa/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "screen is off, start ad cancel"

    invoke-static {v3, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/e;->getAdDuration()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->E:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/o;->j(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 11
    const-string v0, "onInfo called, whatInfo = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayView"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "player pushed first video frame for rendering, video started"

    invoke-static {v1, p1}, Lsg/bigo/ads/common/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(II)Z
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->e()V

    new-instance v0, Lsg/bigo/ads/core/player/b/c;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    :goto_0
    const-string v0, "An error occurred during the video playback: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VideoPlayView"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdError"

    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "onError code = "

    const-string v1, ", now reset status and init again.Range="

    .line 12
    invoke-static {p1, p2, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget p2, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/c;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget p2, p1, Lsg/bigo/ads/core/player/b/c;->i:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/c;->b(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/f;->f:Z

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    if-nez v0, :cond_0

    const-string v0, "try start play video ad"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/core/player/b/e;->a(Z)V

    return-void

    :cond_0
    const-string v0, "tryStartAd, video is completed play, unregister it from list"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VideoPlayView"

    const-string v3, "destroy player"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/f;->setOnEventListener(Lsg/bigo/ads/core/g/c;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget-boolean v0, v0, Lsg/bigo/ads/core/player/b/c;->e:Z

    return v0
.end method

.method public final e_()V
    .locals 2

    .line 1
    const-string v0, "AdVideoStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VideoPlayView"

    const-string v3, "onPlay"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    iget v0, p0, Lsg/bigo/ads/core/player/b/e;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/player/b/c;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b/e;->r:I

    :cond_0
    const-string v0, "AdVideoPlaying"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const-string v3, "onPause"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdVideoPaused"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final getAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/core/player/b/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const-string v3, "onStop"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/e;->getAdRemainingTime()I

    move-result v0

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->F:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/core/player/b/e;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "VideoPlayView"

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    const/4 v6, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->z()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "onBuffering"

    invoke-static {v5, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lsg/bigo/ads/core/player/b/e;->B:Z

    const-string v1, "AdVideoBuffering"

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    :cond_1
    iput-boolean v6, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->A()V

    const-string v1, "onBuffered"

    invoke-static {v5, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lsg/bigo/ads/core/player/b/e;->B:Z

    const-string v1, "AdVideoBuffered"

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    :cond_3
    iput-boolean v5, p0, Lsg/bigo/ads/core/player/b/e;->D:Z

    :goto_0
    iput v0, p0, Lsg/bigo/ads/core/player/b/e;->C:I

    :cond_4
    iget v1, p0, Lsg/bigo/ads/core/player/b/e;->E:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/e;->getAdDuration()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/core/player/b/e;->E:I

    if-gtz v1, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lsg/bigo/ads/core/player/b/e;->E:I

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, v0

    mul-float/2addr v3, v2

    int-to-float v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    const-string v3, "AdRemainingTimeChange"

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->t:Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->l:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/e;->u:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "onCompletion play"

    const/4 v2, 0x3

    const-string v3, "VideoPlayView"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "AdSizeChange"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/e;->B()V

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/player/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v0

    const-string v1, "AdBackupImgReady"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->K:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "real video is download success, update media player datasource:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "VideoPlayView"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/f;->e:Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "VideoPlayView"

    .line 7
    .line 8
    const-string v3, "onDetachedFromWindow called"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/core/player/b/e;->n:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const-string v0, "VideoPlayView"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "onVisibilityChanged visibility != VISIBLE"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "onVisibilityChanged visibility == VISIBLE"

    .line 20
    .line 21
    invoke-static {v1, p1, v0, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/f;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowVisibilityChanged: "

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "VideoPlayView"

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->L:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p1, p0, v0, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->i:Lsg/bigo/ads/core/player/b/g;

    .line 38
    .line 39
    invoke-static {p1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/e;->L:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget v1, p0, Lsg/bigo/ads/core/player/b/e;->g:I

    .line 47
    .line 48
    iget v3, p0, Lsg/bigo/ads/core/player/b/e;->h:I

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final setIVideoPlayerViewListener(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e;->M:Lsg/bigo/ads/core/player/b/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->z:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->p:Lsg/bigo/ads/core/player/b/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/c;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/e;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/core/player/b/f;->c:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->z:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->A:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->s:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v1, 0x64

    .line 52
    .line 53
    :goto_1
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "AdVolumeChange"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/core/player/b/f;->a(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->z:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/e;->A:Z

    .line 66
    .line 67
    return-void
.end method

.method public final setPlayInfo$505cff1c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "setPlayInfo path="

    .line 2
    .line 3
    const-string v1, ",position=0"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "VideoPlayView"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/core/player/b/e;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput v2, p0, Lsg/bigo/ads/core/player/b/e;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final setSeekPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/core/player/b/e;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/e;->J:Z

    .line 2
    .line 3
    return-void
.end method
