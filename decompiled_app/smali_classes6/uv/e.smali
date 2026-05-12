.class public Luv/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 10
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/e;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    sget v3, Lt0/d;->combat_capital_image_width_size:I

    .line 18
    .line 19
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    sget v4, Lt0/d;->combat_capital_image_height_size:I

    .line 25
    .line 26
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    const/4 v5, -0x2

    .line 58
    invoke-static {v5, v5, p2, v2}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Luv/e;->z:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Luv/e;->z:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Luv/e;->w:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Luv/e;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v8, "adv_report_combat_capital_text_color"

    .line 93
    .line 94
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Luv/e;->w:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v9, Lt0/d;->combat_capital_text_center_number_size:I

    .line 104
    .line 105
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Luv/e;->w:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Luv/e;->x:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Luv/e;->x:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Luv/e;->x:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v9, Lt0/d;->combat_capital_text_center_number_unit_size:I

    .line 144
    .line 145
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {p2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Luv/e;->x:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Luv/e;->z:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v9, p0, Luv/e;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Luv/e;->z:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v9, p0, Luv/e;->x:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Luv/e;->z:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    sget v4, Lt0/d;->combat_capital_text_max_wight:I

    .line 187
    .line 188
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-int v4, v4

    .line 193
    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    sget v4, Lt0/d;->combat_capital_text_margin_image:I

    .line 197
    .line 198
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-virtual {p2, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    sget p2, Lt0/d;->combat_capital_text_size:I

    .line 231
    .line 232
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v4, v6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Luv/e;->y:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Luv/e;->y:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 265
    .line 266
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {p3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p2, v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 285
    .line 286
    const-string p3, "adv_report_combat_capital_text_time_color"

    .line 287
    .line 288
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v0, Lt0/d;->common_view_bottom_text_size1:I

    .line 298
    .line 299
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    invoke-direct {p2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 p1, 0x33

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 325
    .line 326
    iget-object p1, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 341
    .line 342
    sget p2, Lt0/d;->common_view_bottom_text_size2:I

    .line 343
    .line 344
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p1, v6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Luv/e;->y:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object p2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Luv/e;->y:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iget-object p2, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Luv/e;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Luv/e;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Luv/e;->y:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
