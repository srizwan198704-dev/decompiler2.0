.class public Ldm0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public final A:Ldm0/p;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldm0/p;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm0/q;->A:Ldm0/p;

    .line 5
    .line 6
    sget p2, Lt0/d;->new_function_dialog_wrapper_description_top_margin:I

    .line 7
    .line 8
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    float-to-int p2, p2

    .line 13
    sget v0, Lt0/d;->new_function_dialog_wrapper_icon_top_margin:I

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v1, Lt0/d;->new_function_dialog_wrapper_icon_bottom_margin:I

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sget v2, Lt0/d;->new_function_dialog_wrapper_positive_button_height:I

    .line 28
    .line 29
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    sget v3, Lt0/d;->new_function_dialog_wrapper_title_textsize:I

    .line 35
    .line 36
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    sget v4, Lt0/d;->new_function_dialog_wrapper_description_textsize:I

    .line 42
    .line 43
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    sget v5, Lt0/d;->new_function_dialog_wrapper_positive_button_textsize:I

    .line 49
    .line 50
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    sget v6, Lt0/d;->new_function_dialog_wrapper_negative_button_textsize:I

    .line 56
    .line 57
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-int v6, v6

    .line 62
    sget v7, Lt0/d;->new_function_dialog_wrapper_negative_button_right_margin:I

    .line 63
    .line 64
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    float-to-int v7, v7

    .line 69
    new-instance v8, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v11, -0x1

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v8, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v8, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, Ldm0/q;->z:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v8, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance v8, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v8, Landroid/widget/Button;

    .line 132
    .line 133
    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v8, -0x2

    .line 141
    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iget-object p2, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {p1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    iget-object p2, p0, Ldm0/q;->z:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    .line 195
    iget-object v1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {p1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    .line 207
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    iget-object v0, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 226
    .line 227
    int-to-float v0, v3

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 248
    .line 249
    int-to-float v0, v4

    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 271
    .line 272
    int-to-float v0, v5

    .line 273
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 307
    .line 308
    int-to-float v1, v6

    .line 309
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object p2, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object p2, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iget-object p2, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object p2, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object p2, p0, Ldm0/q;->z:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    iget-object p2, p0, Ldm0/q;->w:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ldm0/q;->onThemeChange()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 373
    .line 374
    new-instance p2, Ldm0/n;

    .line 375
    .line 376
    invoke-direct {p2, p0}, Ldm0/n;-><init>(Ldm0/q;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 383
    .line 384
    new-instance p2, Ldm0/o;

    .line 385
    .line 386
    invoke-direct {p2, p0}, Ldm0/o;-><init>(Ldm0/q;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 9

    .line 1
    sget v0, Lt0/d;->new_function_dialog_wrapper_left_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget v1, Lt0/d;->new_function_dialog_wrapper_top_padding:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    sget v2, Lt0/d;->new_function_dialog_wrapper_bottom_padding:I

    .line 16
    .line 17
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    const-string v3, "new_function_dialog_wrapper_title_color"

    .line 23
    .line 24
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "new_function_dialog_wrapper_description_color"

    .line 29
    .line 30
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "new_function_dialog_wrapper_positive_button_text_color"

    .line 35
    .line 36
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "new_function_dialog_wrapper_negative_button_text_color"

    .line 41
    .line 42
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "new_function_dialog_wrapper_negative_button_text_select_color"

    .line 47
    .line 48
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Ldm0/q;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v8, p0, Ldm0/q;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ldm0/q;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x10100a7

    .line 79
    .line 80
    .line 81
    filled-new-array {v3}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v5, v4, [I

    .line 87
    .line 88
    filled-new-array {v3, v5}, [[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v7, v6}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "new_function_guide_no.9.png"

    .line 107
    .line 108
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Ldm0/q;->y:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    sget v3, Lt0/d;->new_function_dialog_wrapper_positive_button_icon_right_margin:I

    .line 123
    .line 124
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 125
    .line 126
    .line 127
    sget v3, Lt0/d;->new_function_dialog_wrapper_positive_button_left_padding:I

    .line 128
    .line 129
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    sget v3, Lt0/d;->new_function_dialog_wrapper_small_icon_width:I

    .line 133
    .line 134
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 135
    .line 136
    .line 137
    sget v3, Lt0/d;->new_function_dialog_wrapper_small_icon_height:I

    .line 138
    .line 139
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iget-object v5, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "dialog_highlight_button_bg_selector.xml"

    .line 154
    .line 155
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Ldm0/q;->x:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Ldm0/q;->n:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
