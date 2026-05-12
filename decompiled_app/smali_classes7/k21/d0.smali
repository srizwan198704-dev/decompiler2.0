.class public Lk21/d0;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Lf21/a;
.implements Lf21/d;
.implements Lf21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk21/d0$b;,
        Lk21/d0$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/yolo/music/view/RippleView;

.field public B:Lcom/yolo/music/widget/CircularImageView;

.field public C:Lcom/yolo/music/widget/RingView;

.field public D:Lcom/yolo/music/widget/RingView;

.field public E:Lcom/yolo/music/widget/RingView;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/ref/WeakReference;

.field public final J:Lk21/a;

.field public final K:Lk21/b;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ListView;

.field public x:Lk21/c0;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/yolo/music/view/RippleView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk21/d0;->I:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Lk21/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lk21/a;-><init>(Lf21/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk21/d0;->J:Lk21/a;

    .line 19
    .line 20
    new-instance v0, Lk21/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lk21/b;-><init>(Lf21/f;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk21/d0;->K:Lk21/b;

    .line 26
    .line 27
    return-void
.end method

.method public static t(Lk21/d0;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-object v0, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lrz0/f;->mystyle_share_bg_height:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v7, Lrz0/f;->mystyle_share_title:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v3, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v5

    .line 87
    :goto_0
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x11

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v8, Lrz0/e;->mystyle_bg_share:I

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget v8, Lrz0/g;->ucmusic_ic_launcher:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget v10, Lrz0/f;->mystyle_share_img_size:I

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget v11, Lrz0/f;->mystyle_share_img_size:I

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget v9, Lrz0/l;->mystyle_share_content:I

    .line 176
    .line 177
    invoke-virtual {p0, v9}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget v10, Lrz0/f;->mystyle_share_txt_size:I

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-float v9, v9

    .line 199
    const/4 v10, -0x2

    .line 200
    invoke-static {v8, v4, v9, v10, v10}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget v11, Lrz0/f;->mystyle_share_img_padding:I

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v9, v10, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget v9, Lrz0/f;->mystyle_share_bg_height:I

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget v9, Lrz0/f;->mystyle_share_bg_height:I

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget v9, Lrz0/e;->mystyle_line_share:I

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget v9, Lrz0/f;->mystyle_share_line:I

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v7, v2, v8}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget v8, Lrz0/f;->mystyle_share_line:I

    .line 322
    .line 323
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-virtual {v7, v4, v4, v2, p0}, Landroid/view/View;->layout(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_1

    .line 338
    .line 339
    int-to-float v2, v4

    .line 340
    int-to-float v8, v0

    .line 341
    invoke-virtual {v1, p0, v2, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_1

    .line 358
    .line 359
    int-to-float v2, v4

    .line 360
    int-to-float v0, v0

    .line 361
    invoke-virtual {v1, p0, v2, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_1
    return-object v5
.end method

.method public static u(Lk21/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lk21/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v1, Lrz0/g;->mystyle_btn_back_selector:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk21/q;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lrz0/l;->mystyle_mainpage_secondary_title:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lrz0/h;->btn_mystyle_save:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    iput-object v0, p0, Lk21/d0;->F:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk21/d0;->F:Landroid/widget/ImageButton;

    .line 50
    .line 51
    new-instance v2, Lk21/r;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lk21/r;-><init>(Lk21/d0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lrz0/h;->btn_mystyle_share:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object p1, p0, Lk21/d0;->G:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lk21/d0;->G:Landroid/widget/ImageButton;

    .line 73
    .line 74
    new-instance v0, Lk21/s;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lk21/s;-><init>(Lk21/d0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lk21/t;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v0}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p2, Lrz0/j;->fragment_mystyle_main_page:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lrz0/h;->mystyle_detail_zone:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lk21/d0;->v:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v0, Lrz0/h;->equalizer:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yolo/music/view/RippleView;

    .line 25
    .line 26
    iput-object v0, p0, Lk21/d0;->z:Lcom/yolo/music/view/RippleView;

    .line 27
    .line 28
    sget v0, Lrz0/h;->theme:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/yolo/music/view/RippleView;

    .line 35
    .line 36
    iput-object v0, p0, Lk21/d0;->A:Lcom/yolo/music/view/RippleView;

    .line 37
    .line 38
    iget-object v0, p0, Lk21/d0;->z:Lcom/yolo/music/view/RippleView;

    .line 39
    .line 40
    new-instance v1, Lk21/a0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk21/d0;->A:Lcom/yolo/music/view/RippleView;

    .line 49
    .line 50
    new-instance v1, Lk21/b0;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lrz0/h;->mytyle_avatar:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/yolo/music/widget/CircularImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lk21/d0;->B:Lcom/yolo/music/widget/CircularImageView;

    .line 67
    .line 68
    sget v0, Lrz0/h;->mystyle_ring_in:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yolo/music/widget/RingView;

    .line 75
    .line 76
    iput-object v0, p0, Lk21/d0;->C:Lcom/yolo/music/widget/RingView;

    .line 77
    .line 78
    sget v0, Lrz0/h;->mystyle_ring_middle:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yolo/music/widget/RingView;

    .line 85
    .line 86
    iput-object v0, p0, Lk21/d0;->D:Lcom/yolo/music/widget/RingView;

    .line 87
    .line 88
    sget v0, Lrz0/h;->mystyle_ring_out:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yolo/music/widget/RingView;

    .line 95
    .line 96
    iput-object v0, p0, Lk21/d0;->E:Lcom/yolo/music/widget/RingView;

    .line 97
    .line 98
    invoke-static {}, Lmi/a;->a()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 102
    .line 103
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 104
    .line 105
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 106
    .line 107
    const v1, 0x34d46b0b

    .line 108
    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, v1, v2, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lk21/d0;->B:Lcom/yolo/music/widget/CircularImageView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/yolo/music/widget/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lrz0/f;->mystyle_mainpage_ring_border_width_big:I

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget v4, Lrz0/f;->mystyle_mainpage_ring_border_width_small:I

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lk21/d0;->C:Lcom/yolo/music/widget/RingView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lrz0/f;->mystyle_mainpage_ring_width_in:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    float-to-int v3, v3

    .line 167
    iput v3, v2, Lcom/yolo/music/widget/RingView;->u:I

    .line 168
    .line 169
    invoke-static {v1}, Lx01/y;->b(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v2, Lcom/yolo/music/widget/RingView;->v:I

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lk21/d0;->C:Lcom/yolo/music/widget/RingView;

    .line 182
    .line 183
    sget v3, Lrz0/e;->mystyle_ring_border_color_in:I

    .line 184
    .line 185
    iget-object v4, v2, Lcom/yolo/music/widget/RingView;->n:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lk21/d0;->D:Lcom/yolo/music/widget/RingView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget v4, Lrz0/f;->mystyle_mainpage_ring_width_middle:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    float-to-int v3, v3

    .line 214
    iput v3, v2, Lcom/yolo/music/widget/RingView;->u:I

    .line 215
    .line 216
    invoke-static {v1}, Lx01/y;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v2, Lcom/yolo/music/widget/RingView;->v:I

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lk21/d0;->D:Lcom/yolo/music/widget/RingView;

    .line 229
    .line 230
    sget v2, Lrz0/e;->mystyle_ring_border_color_middle:I

    .line 231
    .line 232
    iget-object v3, v1, Lcom/yolo/music/widget/RingView;->n:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lk21/d0;->E:Lcom/yolo/music/widget/RingView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lrz0/f;->mystyle_mainpage_ring_width_out:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-int v2, v2

    .line 261
    iput v2, v1, Lcom/yolo/music/widget/RingView;->u:I

    .line 262
    .line 263
    invoke-static {v0}, Lx01/y;->b(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v1, Lcom/yolo/music/widget/RingView;->v:I

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lk21/d0;->E:Lcom/yolo/music/widget/RingView;

    .line 276
    .line 277
    sget v1, Lrz0/e;->mystyle_ring_border_color_out:I

    .line 278
    .line 279
    iget-object v2, v0, Lcom/yolo/music/widget/RingView;->n:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    sget v0, Lrz0/h;->mystyle_list:I

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/ListView;

    .line 302
    .line 303
    iput-object v0, p0, Lk21/d0;->w:Landroid/widget/ListView;

    .line 304
    .line 305
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    instance-of v0, p0, Lcom/yolo/music/view/mine/g0;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Lcom/yolo/music/view/mine/g0;

    .line 314
    .line 315
    iget-object v1, p0, Lk21/d0;->w:Landroid/widget/ListView;

    .line 316
    .line 317
    invoke-interface {v0, p1, v1}, Lcom/yolo/music/view/mine/g0;->i(Landroid/view/LayoutInflater;Landroid/widget/ListView;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    sget p1, Lrz0/h;->mystyle_title:I

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object p1, p0, Lk21/d0;->y:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance p1, Lk21/c0;

    .line 331
    .line 332
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 333
    .line 334
    iget-object v1, v0, Lr11/d0;->b:Lr11/c0;

    .line 335
    .line 336
    iget-object v1, v1, Lr11/c0;->b:La21/d;

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iget-object p3, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 341
    .line 342
    :cond_2
    invoke-direct {p1, p0, p3}, Lk21/c0;-><init>(Lk21/d0;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lk21/d0;->x:Lk21/c0;

    .line 346
    .line 347
    iget-object p3, p0, Lk21/d0;->w:Landroid/widget/ListView;

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lk21/d0;->x:Lk21/c0;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lr11/d0;->h()La21/c;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 362
    .line 363
    iput-object p1, p0, Lk21/d0;->H:Ljava/lang/String;

    .line 364
    .line 365
    new-instance p3, Lk21/x;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-direct {p3, p0, p1, v0}, Lk21/x;-><init>(Lk21/d0;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const/4 p1, 0x2

    .line 372
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    new-instance p3, Lk21/t;

    .line 376
    .line 377
    invoke-direct {p3, p0, v0}, Lk21/t;-><init>(Lk21/d0;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/x;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lk11/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lk21/d0;->J:Lk21/a;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, v0, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lk21/d0;->K:Lk21/b;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk21/d0;->G:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 11
    .line 12
    iget-object v1, v0, Lr11/d0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lk21/d0;->J:Lk21/a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, v0, Lr11/d0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lk21/d0;->K:Lk21/b;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf21/f;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lrz0/h;->toolbar:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lrz0/e;->mystyle_mainpage_topbar_color:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.STREAM"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "image/*"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget p1, Lrz0/l;->mystyle_share_title:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(ILk21/d0$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk21/d0;->I:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk21/d0;->I:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 16
    .line 17
    iget-object v1, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lk21/d0$b;->a:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lrz0/h;->smart_drawer_viewstub:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    sget v1, Lrz0/j;->mystyle_mainpage_list_smartdrawer:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 50
    .line 51
    iput-object v0, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lk21/d0$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lk21/d0$a;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lk21/d0$a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget v3, Lrz0/h;->mystyle_drawer_btn_rename:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Lk21/d0$a;->a:Landroid/view/View;

    .line 78
    .line 79
    sget v3, Lrz0/h;->mystyle_drawer_btn_delete:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lk21/d0$a;->b:Landroid/view/View;

    .line 86
    .line 87
    sget v3, Lrz0/h;->folder_drawer_gimg1:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/yolo/framework/widget/GradientImageView;

    .line 94
    .line 95
    invoke-static {}, Lf21/f;->p()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {}, Lf21/f;->o()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 104
    .line 105
    .line 106
    sget v3, Lrz0/h;->folder_drawer_gimg3:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/yolo/framework/widget/GradientImageView;

    .line 113
    .line 114
    invoke-static {}, Lf21/f;->p()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {}, Lf21/f;->o()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, v1, Lk21/d0$a;->a:Landroid/view/View;

    .line 126
    .line 127
    new-instance v4, Lk21/y;

    .line 128
    .line 129
    invoke-direct {v4, p0, p1}, Lk21/y;-><init>(Lk21/d0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lk21/d0$a;->b:Landroid/view/View;

    .line 136
    .line 137
    new-instance v4, Lk21/z;

    .line 138
    .line 139
    invoke-direct {v4, p0, p1}, Lk21/z;-><init>(Lk21/d0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Lcom/yolo/framework/widget/SmartDrawer;

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lk21/d0;->I:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->b()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    iget-object p2, p2, Lk21/d0$b;->g:Landroid/view/View;

    .line 176
    .line 177
    check-cast p2, Lcom/yolo/framework/widget/SmartDrawer;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lk21/d0;->I:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    return-void
.end method
