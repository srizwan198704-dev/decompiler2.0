.class public Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;
    }
.end annotation


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->u:I

    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    filled-new-array {p3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "intl_page_touch_up_down.png"

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x461

    .line 81
    .line 82
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v6, Lt0/d;->page_up_down_text_size:I

    .line 90
    .line 91
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    const-string v6, "page_up_down_text_color"

    .line 101
    .line 102
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x462

    .line 119
    .line 120
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget v8, Lt0/d;->page_up_down_text_size:I

    .line 128
    .line 129
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    float-to-int v8, v8

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    sget v8, Lt0/d;->image_text_space:I

    .line 146
    .line 147
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    float-to-int v8, v8

    .line 152
    invoke-virtual {v4, v8, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x11

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/16 v8, 0x463

    .line 222
    .line 223
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sget v8, Lt0/d;->page_up_down_text_size:I

    .line 231
    .line 232
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    float-to-int v8, v8

    .line 237
    int-to-float v8, v8

    .line 238
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const/16 v9, 0x464

    .line 258
    .line 259
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget v9, Lt0/d;->page_up_down_text_size:I

    .line 267
    .line 268
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    float-to-int v9, v9

    .line 273
    int-to-float v9, v9

    .line 274
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    sget v6, Lt0/d;->image_text_space:I

    .line 285
    .line 286
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    float-to-int v6, v6

    .line 291
    invoke-virtual {v3, v6, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    .line 317
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 318
    .line 319
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;

    .line 325
    .line 326
    invoke-direct {v0, p0, p2}, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow$a;-><init>(Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    invoke-direct {p2, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 335
    .line 336
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 345
    .line 346
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "mask_bg_color"

    .line 363
    .line 364
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/uc/browser/core/userguide/IntlPageDownUpMaskWindow;->u:I

    .line 12
    .line 13
    check-cast p1, Li30/w;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li30/w;->j1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
