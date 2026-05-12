.class public final synthetic Lfy0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy0/a;->n:I

    iput-object p1, p0, Lfy0/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lju/o0;Lju/j0;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Lfy0/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfy0/a;->n:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 19
    .line 20
    sget v2, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->E:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->w:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    neg-int v4, v4

    .line 44
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v3, v3

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v4, Landroid/view/TouchDelegate;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->w:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llx/c;

    .line 72
    .line 73
    sget v2, Llx/c;->w:I

    .line 74
    .line 75
    iget-object v2, v0, Llx/c;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Llx/c;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkm0/j;

    .line 84
    .line 85
    sget v2, Lkm0/j;->f0:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "input_enhance_button.xml"

    .line 91
    .line 92
    const-string v3, "inputenhance_alpha_line.png"

    .line 93
    .line 94
    const-string v4, "input_enhance_alphabt.xml"

    .line 95
    .line 96
    const-string v5, "input_enhance_button_text_color_selector.xml"

    .line 97
    .line 98
    const-string v7, "inputinhance_bg.png"

    .line 99
    .line 100
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    iget-object v9, v0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    sget v7, Lt0/d;->inputenhance_height:I

    .line 112
    .line 113
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    float-to-int v7, v7

    .line 118
    iput v7, v0, Lkm0/j;->b0:I

    .line 119
    .line 120
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v9, v0, Lkm0/j;->T:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Lkm0/j;->U:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Lkm0/j;->V:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lkm0/j;->W:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lkm0/j;->X:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lkm0/j;->Y:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lkm0/j;->Z:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    sget v3, Lt0/d;->inputenhance_button_padding:I

    .line 168
    .line 169
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-int v3, v3

    .line 174
    sget v7, Lt0/d;->inputenhance_button_symbol_padding:I

    .line 175
    .line 176
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    float-to-int v7, v7

    .line 181
    iget-object v9, v0, Lkm0/j;->D:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const-string v10, "input_enhance_button_n.9.png"

    .line 184
    .line 185
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lkm0/j;->D:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lkm0/j;->I:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lkm0/j;->I:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {v9, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v0, Lkm0/j;->I:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, Lkm0/j;->J:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v0, Lkm0/j;->J:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v0, Lkm0/j;->J:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lkm0/j;->K:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v0, Lkm0/j;->K:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v0, Lkm0/j;->K:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lkm0/j;->L:Landroid/widget/Button;

    .line 267
    .line 268
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lkm0/j;->L:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lkm0/j;->L:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lkm0/j;->M:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lkm0/j;->M:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lkm0/j;->M:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lkm0/j;->N:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lkm0/j;->N:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v0, Lkm0/j;->N:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v7, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lkm0/j;->G:Landroid/widget/Button;

    .line 336
    .line 337
    const-string v7, "input_enhance_previous.xml"

    .line 338
    .line 339
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lkm0/j;->G:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lkm0/j;->H:Landroid/widget/Button;

    .line 356
    .line 357
    const-string v7, "input_enhance_next_bg.xml"

    .line 358
    .line 359
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lkm0/j;->H:Landroid/widget/Button;

    .line 367
    .line 368
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lkm0/j;->R:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lkm0/j;->R:Landroid/widget/ImageView;

    .line 385
    .line 386
    const-string v7, "input_enhance_prevous_cursor.svg"

    .line 387
    .line 388
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lkm0/j;->S:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lkm0/j;->S:Landroid/widget/ImageView;

    .line 405
    .line 406
    const-string v4, "input_enhance_next_cursor.svg"

    .line 407
    .line 408
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Lkm0/j;->P:Landroid/widget/Button;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v4, v0, Lkm0/j;->P:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lkm0/j;->P:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {v4, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lkm0/j;->P:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lkm0/j;->Q:Landroid/widget/Button;

    .line 445
    .line 446
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lkm0/j;->Q:Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lkm0/j;->Q:Landroid/widget/Button;

    .line 459
    .line 460
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    sget v2, Lt0/d;->inter_inputenhance_webbutton_wmargin:I

    .line 468
    .line 469
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    float-to-int v2, v2

    .line 474
    sget v3, Lt0/d;->inter_inputenhance_webbutton_hmargin:I

    .line 475
    .line 476
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    float-to-int v3, v3

    .line 481
    sget v4, Lt0/d;->inter_inputenhance_webbutton_width:I

    .line 482
    .line 483
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    float-to-int v4, v4

    .line 488
    sget v5, Lt0/d;->inter_inputenhance_webbutton_height:I

    .line 489
    .line 490
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    float-to-int v5, v5

    .line 495
    const-string v7, "input_enhance_prevous.svg"

    .line 496
    .line 497
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_1

    .line 502
    .line 503
    invoke-virtual {v7, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    .line 505
    .line 506
    :cond_1
    iget-object v9, v0, Lkm0/j;->G:Landroid/widget/Button;

    .line 507
    .line 508
    invoke-virtual {v9, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    iget-object v9, v0, Lkm0/j;->G:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v9, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    const-string v7, "input_enhance_next.svg"

    .line 517
    .line 518
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_2

    .line 523
    .line 524
    invoke-virtual {v7, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    .line 526
    .line 527
    :cond_2
    iget-object v4, v0, Lkm0/j;->H:Landroid/widget/Button;

    .line 528
    .line 529
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lkm0/j;->H:Landroid/widget/Button;

    .line 533
    .line 534
    invoke-virtual {v2, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "input_enhance_clipboard.png"

    .line 538
    .line 539
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_3

    .line 544
    .line 545
    sget v3, Lt0/d;->inter_inputenhance_button_width:I

    .line 546
    .line 547
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    float-to-int v3, v3

    .line 552
    sget v4, Lt0/d;->inter_inputenhance_button_height:I

    .line 553
    .line 554
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    float-to-int v4, v4

    .line 559
    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    .line 561
    .line 562
    :cond_3
    iget-object v3, v0, Lkm0/j;->P:Landroid/widget/Button;

    .line 563
    .line 564
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "input_enhance_longtext.png"

    .line 568
    .line 569
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_4

    .line 574
    .line 575
    sget v3, Lt0/d;->inter_inputenhance_button_width:I

    .line 576
    .line 577
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    float-to-int v3, v3

    .line 582
    sget v4, Lt0/d;->inter_inputenhance_button_height:I

    .line 583
    .line 584
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    float-to-int v4, v4

    .line 589
    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    .line 591
    .line 592
    :cond_4
    iget-object v3, v0, Lkm0/j;->Q:Landroid/widget/Button;

    .line 593
    .line 594
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lkm0/j;->c()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_2
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lkc/g;

    .line 604
    .line 605
    const-string v2, "this$0"

    .line 606
    .line 607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lkc/g;->h:Lad/c;

    .line 611
    .line 612
    if-eqz v2, :cond_5

    .line 613
    .line 614
    invoke-virtual {v2}, Lad/c;->c()V

    .line 615
    .line 616
    .line 617
    :cond_5
    iput-object v6, v0, Lkc/g;->h:Lad/c;

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_3
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkc/e;

    .line 623
    .line 624
    const-string v2, "$loadListener"

    .line 625
    .line 626
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 630
    .line 631
    new-instance v2, Lgc/a;

    .line 632
    .line 633
    const/16 v3, 0x67

    .line 634
    .line 635
    const-string v4, "Can\'t load ad due to unsuccessful initialization."

    .line 636
    .line 637
    invoke-direct {v2, v3, v4}, Lgc/a;-><init>(ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v2}, Lkc/e;->invoke(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_4
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_5
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljv/h;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljv/h;->b1()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_6
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lju/s0$d0;

    .line 671
    .line 672
    invoke-virtual {v0, v7, v8}, Lju/c$a;->f(II)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_7
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lju/o0;

    .line 679
    .line 680
    sget v2, Lju/o0;->F:I

    .line 681
    .line 682
    invoke-virtual {v0}, Lju/o0;->o1()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_8
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 689
    .line 690
    sget-object v2, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_9
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/uc/pars/bundle/PackageManager$9;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_a
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lji0/c;

    .line 707
    .line 708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    iget-wide v4, v0, Lji0/c;->a:J

    .line 713
    .line 714
    sub-long/2addr v2, v4

    .line 715
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {}, Lli0/c;->a()Ljava/util/HashMap;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "ev_ct"

    .line 724
    .line 725
    const-string v4, "documents"

    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string v3, "scan_time"

    .line 731
    .line 732
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    const-string v0, "is_new_scan"

    .line 736
    .line 737
    const-string v3, "1"

    .line 738
    .line 739
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 743
    .line 744
    const-string v3, "media_info_finish_time"

    .line 745
    .line 746
    invoke-virtual {v0, v3, v2}, Lat/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "FileManager_MediaInfoChangedEnd"

    .line 750
    .line 751
    invoke-static {v0}, Lmi0/b;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_b
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lji0/b;

    .line 758
    .line 759
    iget-object v2, v0, Lji0/b;->d:Lli0/g;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v3, Lli0/e$a;->a:Lli0/e;

    .line 765
    .line 766
    monitor-enter v3

    .line 767
    :try_start_0
    iget-object v6, v3, Lli0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 773
    monitor-exit v3

    .line 774
    if-nez v6, :cond_a

    .line 775
    .line 776
    iget-object v3, v2, Lli0/g;->b:Lli0/o;

    .line 777
    .line 778
    if-eqz v3, :cond_6

    .line 779
    .line 780
    iget-object v3, v3, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    .line 782
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 783
    .line 784
    .line 785
    :cond_6
    iget-object v3, v2, Lli0/g;->c:Lli0/k;

    .line 786
    .line 787
    if-eqz v3, :cond_7

    .line 788
    .line 789
    iget-object v3, v3, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 792
    .line 793
    .line 794
    :cond_7
    iget-object v3, v2, Lli0/g;->d:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_8

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Lli0/f;

    .line 811
    .line 812
    iget-object v6, v6, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 815
    .line 816
    .line 817
    goto :goto_0

    .line 818
    :cond_8
    iget-object v3, v2, Lli0/g;->e:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_9

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Lli0/f;

    .line 835
    .line 836
    iget-object v6, v6, Lli0/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 837
    .line 838
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 839
    .line 840
    .line 841
    goto :goto_1

    .line 842
    :cond_9
    iget-object v3, v2, Lli0/g;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v2, Lli0/g;->e:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 850
    .line 851
    .line 852
    sget-object v3, Lli0/e$a;->a:Lli0/e;

    .line 853
    .line 854
    monitor-enter v3

    .line 855
    :try_start_1
    iget-object v6, v3, Lli0/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    .line 857
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 858
    .line 859
    .line 860
    iget-object v6, v3, Lli0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    .line 864
    .line 865
    monitor-exit v3

    .line 866
    iget-object v3, v2, Lli0/g;->a:Lmi0/e;

    .line 867
    .line 868
    iget-object v3, v3, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 871
    .line 872
    .line 873
    :try_start_2
    iget-object v3, v2, Lli0/g;->a:Lmi0/e;

    .line 874
    .line 875
    iget-object v3, v3, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 876
    .line 877
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 878
    .line 879
    const-wide/16 v8, 0x5

    .line 880
    .line 881
    invoke-interface {v3, v8, v9, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 882
    .line 883
    .line 884
    goto :goto_2

    .line 885
    :catch_0
    iget-object v3, v2, Lli0/g;->a:Lmi0/e;

    .line 886
    .line 887
    iget-object v3, v3, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    :goto_2
    iget-object v2, v2, Lli0/g;->a:Lmi0/e;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v3, Lcom/applovin/impl/communicator/a;

    .line 898
    .line 899
    invoke-direct {v3, v5}, Lcom/applovin/impl/communicator/a;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v2, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 907
    .line 908
    goto :goto_3

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 911
    throw v0

    .line 912
    :cond_a
    :goto_3
    const-string v2, "audio"

    .line 913
    .line 914
    invoke-static {v2}, Lwt/f;->b(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const-string v3, "image"

    .line 919
    .line 920
    invoke-static {v3}, Lwt/f;->b(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {}, Lwt/f;->a()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v2, :cond_b

    .line 929
    .line 930
    if-nez v3, :cond_b

    .line 931
    .line 932
    if-nez v4, :cond_b

    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_b
    iget-boolean v5, v0, Lji0/b;->b:Z

    .line 937
    .line 938
    if-eqz v5, :cond_c

    .line 939
    .line 940
    iget-boolean v5, v0, Lji0/b;->a:Z

    .line 941
    .line 942
    if-eqz v5, :cond_c

    .line 943
    .line 944
    iget-boolean v5, v0, Lji0/b;->c:Z

    .line 945
    .line 946
    if-eqz v5, :cond_c

    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_c
    if-eqz v3, :cond_d

    .line 951
    .line 952
    iput-boolean v7, v0, Lji0/b;->b:Z

    .line 953
    .line 954
    :cond_d
    if-eqz v2, :cond_e

    .line 955
    .line 956
    iput-boolean v7, v0, Lji0/b;->a:Z

    .line 957
    .line 958
    :cond_e
    if-eqz v4, :cond_f

    .line 959
    .line 960
    iput-boolean v7, v0, Lji0/b;->c:Z

    .line 961
    .line 962
    iput-boolean v7, v0, Lji0/b;->a:Z

    .line 963
    .line 964
    iput-boolean v7, v0, Lji0/b;->b:Z

    .line 965
    .line 966
    :cond_f
    sget-object v2, Lli0/e$a;->a:Lli0/e;

    .line 967
    .line 968
    iget-object v3, v0, Lji0/b;->f:Lji0/c;

    .line 969
    .line 970
    monitor-enter v2

    .line 971
    :try_start_4
    iget-object v4, v2, Lli0/e;->b:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_10

    .line 978
    .line 979
    iget-object v4, v2, Lli0/e;->b:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 982
    .line 983
    .line 984
    goto :goto_4

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    goto :goto_7

    .line 987
    :cond_10
    :goto_4
    monitor-exit v2

    .line 988
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 989
    .line 990
    new-instance v2, Lli0/o;

    .line 991
    .line 992
    iget-object v3, v0, Lli0/g;->a:Lmi0/e;

    .line 993
    .line 994
    invoke-direct {v2, v3}, Lli0/o;-><init>(Lmi0/e;)V

    .line 995
    .line 996
    .line 997
    iput-object v2, v0, Lli0/g;->b:Lli0/o;

    .line 998
    .line 999
    iget-object v4, v3, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 1000
    .line 1001
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lwt/e;->a()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_12

    .line 1009
    .line 1010
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v4, 0x1e

    .line 1013
    .line 1014
    if-lt v2, v4, :cond_11

    .line 1015
    .line 1016
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_11

    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_11
    const-string v2, "clouddrive_upload_scan_all_dir"

    .line 1024
    .line 1025
    invoke-static {v7, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ne v2, v7, :cond_13

    .line 1030
    .line 1031
    :cond_12
    :goto_5
    new-instance v2, Lli0/k;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lli0/k;-><init>(Lli0/l;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v0, Lli0/g;->c:Lli0/k;

    .line 1037
    .line 1038
    iget-object v0, v3, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_13
    invoke-static {}, Lli0/c;->a()Ljava/util/HashMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v2, "ev_ct"

    .line 1048
    .line 1049
    const-string v3, "documents"

    .line 1050
    .line 1051
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, Lat/g$a;->a:Lat/g;

    .line 1055
    .line 1056
    const-string v3, "local_file_db_scan_start"

    .line 1057
    .line 1058
    invoke-virtual {v2, v3, v0}, Lat/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_6
    return-void

    .line 1062
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1063
    throw v0

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1066
    throw v0

    .line 1067
    :pswitch_c
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    .line 1070
    .line 1071
    sget-boolean v2, Lib/h;->a:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_14

    .line 1074
    .line 1075
    sget v2, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->E:I

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    :cond_14
    iget-object v0, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->A:Lio/flutter/plugin/platform/h;

    .line 1081
    .line 1082
    if-eqz v0, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :pswitch_d
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    .line 1097
    .line 1098
    sget-boolean v2, Lib/h;->a:Z

    .line 1099
    .line 1100
    if-eqz v2, :cond_16

    .line 1101
    .line 1102
    sget v2, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->D:I

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    :cond_16
    iget-boolean v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->C:Z

    .line 1108
    .line 1109
    if-nez v2, :cond_19

    .line 1110
    .line 1111
    sget-boolean v2, Lib/h;->a:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_17

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    :cond_17
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 1119
    .line 1120
    iget-object v3, v2, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1121
    .line 1122
    iget-object v3, v3, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 1123
    .line 1124
    iget-object v4, v0, Lio/flutter/embedding/android/FlutterActivity;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 1125
    .line 1126
    invoke-virtual {v3, v2, v4}, Lio/flutter/embedding/engine/e;->b(Lio/flutter/embedding/android/b;Landroidx/lifecycle/Lifecycle;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 1130
    .line 1131
    if-nez v2, :cond_18

    .line 1132
    .line 1133
    new-instance v2, Lio/flutter/plugin/platform/h;

    .line 1134
    .line 1135
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 1136
    .line 1137
    iget-object v3, v3, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1138
    .line 1139
    iget-object v3, v3, Lio/flutter/embedding/engine/FlutterEngine;->l:Ln31/j;

    .line 1140
    .line 1141
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/platform/h;-><init>(Landroid/app/Activity;Ln31/j;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 1145
    .line 1146
    :cond_18
    iget-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->z:Lio/flutter/embedding/android/FlutterView;

    .line 1147
    .line 1148
    iget-object v3, v0, Lio/flutter/embedding/android/FlutterActivity;->n:Lio/flutter/embedding/android/f;

    .line 1149
    .line 1150
    iget-object v3, v3, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 1153
    .line 1154
    .line 1155
    iput-boolean v7, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->C:Z

    .line 1156
    .line 1157
    :cond_19
    iget-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->y:Lj2/a;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-boolean v2, Lib/h;->a:Z

    .line 1163
    .line 1164
    if-eqz v2, :cond_1a

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    :cond_1a
    iget-object v0, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->A:Lio/flutter/plugin/platform/h;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1b

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_e
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 1186
    .line 1187
    invoke-virtual {v0, v8}, Lio/flutter/plugin/platform/s;->e(Z)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_f
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lib0/e;

    .line 1194
    .line 1195
    iget-object v2, v0, Lvb0/b;->n:Lvb0/c;

    .line 1196
    .line 1197
    iget-object v3, v0, Lib0/e;->K:Ljava/lang/ref/WeakReference;

    .line 1198
    .line 1199
    if-nez v3, :cond_1c

    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, Landroid/view/View;

    .line 1208
    .line 1209
    invoke-virtual {v0, v3}, Lib0/e;->m(Landroid/view/View;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_1d

    .line 1214
    .line 1215
    goto/16 :goto_8

    .line 1216
    .line 1217
    :cond_1d
    sget v4, Lp80/a;->h:I

    .line 1218
    .line 1219
    const/16 v5, 0x4e24

    .line 1220
    .line 1221
    iget-object v0, v0, Lvb0/b;->n:Lvb0/c;

    .line 1222
    .line 1223
    invoke-virtual {v0, v4, v5, v6}, Lvb0/c;->c(IILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_1e

    .line 1231
    .line 1232
    sget v4, Lma0/e;->Z:I

    .line 1233
    .line 1234
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lcom/uc/browser/media/player2/plugins/bubble/g;

    .line 1241
    .line 1242
    if-eqz v0, :cond_1e

    .line 1243
    .line 1244
    const/16 v4, 0xc91

    .line 1245
    .line 1246
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    new-instance v5, Lra0/a$a;

    .line 1251
    .line 1252
    const-string v6, "live_captions_guide_bubble"

    .line 1253
    .line 1254
    sget-object v8, Lra0/b;->w:Lra0/b;

    .line 1255
    .line 1256
    invoke-direct {v5, v6, v4, v8, v3}, Lra0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lra0/b;Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "bubble"

    .line 1260
    .line 1261
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Lma0/g;->i()Lqb0/e;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v4, Lqb0/e;->n:Lqb0/e;

    .line 1269
    .line 1270
    if-ne v3, v4, :cond_1e

    .line 1271
    .line 1272
    new-instance v3, Lob0/d;

    .line 1273
    .line 1274
    new-instance v4, Lob0/b$b;

    .line 1275
    .line 1276
    const-wide/16 v8, 0x1388

    .line 1277
    .line 1278
    invoke-direct {v4, v8, v9}, Lob0/b$b;-><init>(J)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v6, Lob0/a$a;

    .line 1282
    .line 1283
    const-wide/16 v8, 0xc8

    .line 1284
    .line 1285
    invoke-direct {v6, v8, v9}, Lob0/a$a;-><init>(J)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v10, Lob0/a$a;

    .line 1289
    .line 1290
    invoke-direct {v10, v8, v9}, Lob0/a$a;-><init>(J)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v3, v5, v4, v6, v10}, Lob0/d;-><init>(Ljava/lang/Object;Lob0/b;Lob0/a;Lob0/a;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v4, "toast"

    .line 1297
    .line 1298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->C:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v0, Lcom/uc/browser/media/player2/plugins/toast/a;->G:Lkotlinx/coroutines/e2;

    .line 1307
    .line 1308
    if-nez v3, :cond_1e

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/toast/a;->q()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1314
    .line 1315
    :cond_1e
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string v2, "subtitle"

    .line 1324
    .line 1325
    const-string v3, "guide"

    .line 1326
    .line 1327
    const-string v4, "subtitle_guide_tips"

    .line 1328
    .line 1329
    invoke-static {v2, v3, v4, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lh70/a;->a:Lh70/a;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Lh70/a;->b:Lo41/u;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 1344
    .line 1345
    const-string v2, "key_is_has_shown_ai_subtitle_bubble"

    .line 1346
    .line 1347
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Z)Z

    .line 1348
    .line 1349
    .line 1350
    :goto_8
    return-void

    .line 1351
    :pswitch_10
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Li5/n;

    .line 1354
    .line 1355
    iget-object v2, v0, Li5/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1356
    .line 1357
    iget-object v0, v0, Li5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-lez v3, :cond_1f

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-lez v0, :cond_20

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1375
    .line 1376
    .line 1377
    :cond_20
    return-void

    .line 1378
    :pswitch_11
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 1381
    .line 1382
    sget v2, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->L:I

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    iput-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    new-instance v3, Li40/c;

    .line 1402
    .line 1403
    invoke-direct {v3, v0}, Li40/c;-><init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_12
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 1413
    .line 1414
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/m1;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_13
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1421
    .line 1422
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_14
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Laq/g;

    .line 1429
    .line 1430
    sget-object v2, Lhy/a;->z:Lhy/a;

    .line 1431
    .line 1432
    new-instance v3, Lcom/uc/advertise/adapter/topon/c0;

    .line 1433
    .line 1434
    const/16 v4, 0x1c

    .line 1435
    .line 1436
    invoke-direct {v3, v0, v4}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v8}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_15
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lhq/b;

    .line 1446
    .line 1447
    iget-object v6, v0, Lhq/b;->n:Lqp/c;

    .line 1448
    .line 1449
    iget-object v0, v0, Lhq/b;->u:Lqp/c$a;

    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    if-nez v0, :cond_21

    .line 1455
    .line 1456
    goto/16 :goto_c

    .line 1457
    .line 1458
    :cond_21
    iget v9, v0, Lqp/c$a;->e:I

    .line 1459
    .line 1460
    const/4 v10, -0x1

    .line 1461
    if-eq v9, v10, :cond_22

    .line 1462
    .line 1463
    iget v11, v6, Lqp/c;->H:I

    .line 1464
    .line 1465
    if-eq v11, v9, :cond_22

    .line 1466
    .line 1467
    iput v9, v6, Lqp/c;->H:I

    .line 1468
    .line 1469
    move v9, v7

    .line 1470
    goto :goto_9

    .line 1471
    :cond_22
    move v9, v8

    .line 1472
    :goto_9
    iget v11, v0, Lqp/c$a;->d:F

    .line 1473
    .line 1474
    const/4 v12, 0x0

    .line 1475
    cmpl-float v13, v11, v12

    .line 1476
    .line 1477
    if-lez v13, :cond_23

    .line 1478
    .line 1479
    iput v11, v6, Lqp/c;->R:F

    .line 1480
    .line 1481
    iget-object v9, v6, Lqp/c;->Q:Landroid/graphics/Paint;

    .line 1482
    .line 1483
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1484
    .line 1485
    .line 1486
    move v9, v7

    .line 1487
    :cond_23
    iget-object v11, v6, Lqp/c;->M:[F

    .line 1488
    .line 1489
    aget v13, v11, v8

    .line 1490
    .line 1491
    iget-object v14, v0, Lqp/c$a;->f:[F

    .line 1492
    .line 1493
    aget v15, v14, v8

    .line 1494
    .line 1495
    cmpl-float v13, v13, v15

    .line 1496
    .line 1497
    if-nez v13, :cond_24

    .line 1498
    .line 1499
    aget v13, v11, v7

    .line 1500
    .line 1501
    aget v16, v14, v7

    .line 1502
    .line 1503
    cmpl-float v13, v13, v16

    .line 1504
    .line 1505
    if-nez v13, :cond_24

    .line 1506
    .line 1507
    aget v13, v11, v3

    .line 1508
    .line 1509
    aget v16, v14, v3

    .line 1510
    .line 1511
    cmpl-float v13, v13, v16

    .line 1512
    .line 1513
    if-nez v13, :cond_24

    .line 1514
    .line 1515
    aget v13, v11, v5

    .line 1516
    .line 1517
    aget v16, v14, v5

    .line 1518
    .line 1519
    cmpl-float v13, v13, v16

    .line 1520
    .line 1521
    if-eqz v13, :cond_26

    .line 1522
    .line 1523
    :cond_24
    aput v15, v11, v8

    .line 1524
    .line 1525
    aget v9, v14, v7

    .line 1526
    .line 1527
    aput v9, v11, v7

    .line 1528
    .line 1529
    aget v13, v14, v5

    .line 1530
    .line 1531
    aput v13, v11, v5

    .line 1532
    .line 1533
    aget v14, v14, v3

    .line 1534
    .line 1535
    aput v14, v11, v3

    .line 1536
    .line 1537
    move/from16 v16, v4

    .line 1538
    .line 1539
    iget-object v4, v6, Lqp/c;->O:[F

    .line 1540
    .line 1541
    const/16 v17, 0x7

    .line 1542
    .line 1543
    const/16 v18, 0x6

    .line 1544
    .line 1545
    const/16 v19, 0x5

    .line 1546
    .line 1547
    if-nez v4, :cond_25

    .line 1548
    .line 1549
    new-array v2, v2, [F

    .line 1550
    .line 1551
    aput v15, v2, v8

    .line 1552
    .line 1553
    aput v15, v2, v7

    .line 1554
    .line 1555
    aput v9, v2, v3

    .line 1556
    .line 1557
    aput v9, v2, v5

    .line 1558
    .line 1559
    aput v14, v2, v16

    .line 1560
    .line 1561
    aput v14, v2, v19

    .line 1562
    .line 1563
    aput v13, v2, v18

    .line 1564
    .line 1565
    aput v13, v2, v17

    .line 1566
    .line 1567
    iput-object v2, v6, Lqp/c;->O:[F

    .line 1568
    .line 1569
    goto :goto_a

    .line 1570
    :cond_25
    aput v15, v4, v8

    .line 1571
    .line 1572
    aget v2, v11, v8

    .line 1573
    .line 1574
    aput v2, v4, v7

    .line 1575
    .line 1576
    aget v2, v11, v7

    .line 1577
    .line 1578
    aput v2, v4, v3

    .line 1579
    .line 1580
    aput v2, v4, v5

    .line 1581
    .line 1582
    aget v2, v11, v3

    .line 1583
    .line 1584
    aput v2, v4, v16

    .line 1585
    .line 1586
    aput v2, v4, v19

    .line 1587
    .line 1588
    aget v2, v11, v5

    .line 1589
    .line 1590
    aput v2, v4, v18

    .line 1591
    .line 1592
    aput v2, v4, v17

    .line 1593
    .line 1594
    :goto_a
    move v9, v7

    .line 1595
    :cond_26
    iget v2, v0, Lqp/c$a;->b:I

    .line 1596
    .line 1597
    if-eq v2, v10, :cond_27

    .line 1598
    .line 1599
    iget v3, v6, Lqp/c;->v:I

    .line 1600
    .line 1601
    if-eq v3, v2, :cond_27

    .line 1602
    .line 1603
    iput v2, v6, Lqp/c;->v:I

    .line 1604
    .line 1605
    move v9, v7

    .line 1606
    :cond_27
    iget v2, v0, Lqp/c$a;->c:F

    .line 1607
    .line 1608
    cmpl-float v3, v2, v12

    .line 1609
    .line 1610
    if-lez v3, :cond_28

    .line 1611
    .line 1612
    iget v3, v6, Lqp/c;->w:F

    .line 1613
    .line 1614
    cmpl-float v3, v3, v2

    .line 1615
    .line 1616
    if-eqz v3, :cond_28

    .line 1617
    .line 1618
    iput v2, v6, Lqp/c;->w:F

    .line 1619
    .line 1620
    iput-boolean v7, v6, Lqp/c;->y:Z

    .line 1621
    .line 1622
    move v9, v7

    .line 1623
    :cond_28
    iget v0, v0, Lqp/c$a;->a:F

    .line 1624
    .line 1625
    cmpl-float v2, v0, v12

    .line 1626
    .line 1627
    if-lez v2, :cond_29

    .line 1628
    .line 1629
    iget v2, v6, Lqp/c;->u:F

    .line 1630
    .line 1631
    cmpl-float v2, v2, v0

    .line 1632
    .line 1633
    if-eqz v2, :cond_29

    .line 1634
    .line 1635
    iput v0, v6, Lqp/c;->u:F

    .line 1636
    .line 1637
    iput-boolean v7, v6, Lqp/c;->y:Z

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lqp/c;->b()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_b

    .line 1643
    :cond_29
    move v7, v9

    .line 1644
    :goto_b
    if-eqz v7, :cond_2a

    .line 1645
    .line 1646
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1647
    .line 1648
    .line 1649
    :cond_2a
    :goto_c
    return-void

    .line 1650
    :pswitch_16
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;

    .line 1653
    .line 1654
    sget v2, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->A:I

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->G()V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_17
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lgy/h;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "C2182B483B962019CE29AAB594AEF7E6"

    .line 1668
    .line 1669
    const-string v2, "C428383DFAD1F389035574761B561C14"

    .line 1670
    .line 1671
    invoke-static {v2}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    const-string v4, "1"

    .line 1676
    .line 1677
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 1678
    .line 1679
    const-string v6, "ucmsc_lyric"

    .line 1680
    .line 1681
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-eq v3, v6, :cond_2b

    .line 1690
    .line 1691
    invoke-static {v2, v6}, Lsz0/c;->c(Ljava/lang/String;Z)V

    .line 1692
    .line 1693
    .line 1694
    :cond_2b
    invoke-static {v0}, Lsz0/c;->a(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    const-string v3, "ucmsc_cover"

    .line 1699
    .line 1700
    invoke-virtual {v5, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eq v2, v3, :cond_2c

    .line 1709
    .line 1710
    invoke-static {v0, v3}, Lsz0/c;->c(Ljava/lang/String;Z)V

    .line 1711
    .line 1712
    .line 1713
    :cond_2c
    return-void

    .line 1714
    :pswitch_18
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Llx0/a;

    .line 1717
    .line 1718
    sget-object v2, Lgx0/c$a;->a:Lgx0/c;

    .line 1719
    .line 1720
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    iget-object v2, v2, Lgx0/c;->a:Lgx0/b;

    .line 1725
    .line 1726
    const-string v5, "uid"

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    sget-object v6, Lgx0/a$a;->a:Lgx0/a;

    .line 1732
    .line 1733
    iget-object v2, v2, Lgx0/b;->a:Landroid/content/Context;

    .line 1734
    .line 1735
    invoke-virtual {v6, v2}, Lgx0/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1740
    .line 1741
    .line 1742
    :try_start_7
    new-instance v9, Landroid/content/ContentValues;

    .line 1743
    .line 1744
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_2d

    .line 1755
    .line 1756
    const-string v4, "video"

    .line 1757
    .line 1758
    const-string v5, "uid = ?"

    .line 1759
    .line 1760
    const-string v10, "-1"

    .line 1761
    .line 1762
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v10

    .line 1766
    invoke-virtual {v2, v4, v9, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    goto :goto_d

    .line 1771
    :catchall_3
    move-exception v0

    .line 1772
    goto :goto_f

    .line 1773
    :cond_2d
    move v4, v8

    .line 1774
    :goto_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1775
    .line 1776
    .line 1777
    if-lez v4, :cond_2e

    .line 1778
    .line 1779
    goto :goto_e

    .line 1780
    :cond_2e
    move v7, v8

    .line 1781
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v6}, Lgx0/a;->a()V

    .line 1785
    .line 1786
    .line 1787
    move v8, v7

    .line 1788
    goto :goto_10

    .line 1789
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1790
    .line 1791
    .line 1792
    sget-object v2, Lgx0/a$a;->a:Lgx0/a;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Lgx0/a;->a()V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1799
    .line 1800
    .line 1801
    sget-object v2, Lgx0/a$a;->a:Lgx0/a;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lgx0/a;->a()V

    .line 1804
    .line 1805
    .line 1806
    :goto_10
    new-instance v2, Lcx0/d;

    .line 1807
    .line 1808
    invoke-direct {v2}, Lcx0/d;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    iput-object v4, v2, Lcx0/d;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    new-instance v4, Lcom/unity3d/services/ads/operation/show/b;

    .line 1818
    .line 1819
    const/16 v5, 0x18

    .line 1820
    .line 1821
    invoke-direct {v4, v5, v0, v2}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_19
    const-string v0, "zzm-log"

    .line 1829
    .line 1830
    iget-object v3, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Lgw/j;

    .line 1833
    .line 1834
    sget v4, Lgw/j;->y:I

    .line 1835
    .line 1836
    invoke-static {}, Lgw/i;->h()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-eqz v4, :cond_35

    .line 1841
    .line 1842
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 1843
    .line 1844
    const-string v4, "incognitoIntroduceCard isProIncognito UI update"

    .line 1845
    .line 1846
    invoke-virtual {v2, v0, v4}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, Lxt/p;->z()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_2f

    .line 1857
    .line 1858
    const-string v0, "pro_incognito_introduce_card_dark_bg.png"

    .line 1859
    .line 1860
    goto :goto_11

    .line 1861
    :cond_2f
    const-string v0, "pro_incognito_introduce_card_bg.png"

    .line 1862
    .line 1863
    :goto_11
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 1864
    .line 1865
    if-eqz v2, :cond_30

    .line 1866
    .line 1867
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    if-eqz v2, :cond_30

    .line 1872
    .line 1873
    const/high16 v4, 0x430c0000    # 140.0f

    .line 1874
    .line 1875
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1880
    .line 1881
    :cond_30
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 1882
    .line 1883
    if-eqz v2, :cond_31

    .line 1884
    .line 1885
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    if-eqz v2, :cond_31

    .line 1890
    .line 1891
    const/high16 v4, 0x42780000    # 62.0f

    .line 1892
    .line 1893
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1898
    .line 1899
    :cond_31
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 1900
    .line 1901
    if-eqz v2, :cond_32

    .line 1902
    .line 1903
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    goto :goto_12

    .line 1908
    :cond_32
    move-object v4, v6

    .line 1909
    :goto_12
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 1913
    .line 1914
    if-eqz v2, :cond_33

    .line 1915
    .line 1916
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_33
    iget-object v0, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 1924
    .line 1925
    if-eqz v0, :cond_34

    .line 1926
    .line 1927
    const/16 v2, 0xbdb

    .line 1928
    .line 1929
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_34
    iget-object v0, v3, Lgw/j;->u:Landroid/widget/TextView;

    .line 1937
    .line 1938
    if-eqz v0, :cond_40

    .line 1939
    .line 1940
    const/16 v2, 0xbdc

    .line 1941
    .line 1942
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_16

    .line 1950
    .line 1951
    :cond_35
    invoke-static {}, Lgw/i;->g()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-nez v4, :cond_37

    .line 1956
    .line 1957
    invoke-static {v3}, Lgw/g;->e(Landroid/view/View;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_36

    .line 1962
    .line 1963
    goto :goto_13

    .line 1964
    :cond_36
    sget-object v4, Lwn0/a;->b:Lwn0/a;

    .line 1965
    .line 1966
    const-string v5, "incognitoIntroduceCard gone"

    .line 1967
    .line 1968
    invoke-virtual {v4, v0, v5}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    .line 1973
    .line 1974
    goto/16 :goto_16

    .line 1975
    .line 1976
    :cond_37
    :goto_13
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 1977
    .line 1978
    const-string v4, "incognitoIntroduceCard isNormalIncognito UI update"

    .line 1979
    .line 1980
    invoke-virtual {v2, v0, v4}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {}, Lxt/p;->z()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_38

    .line 1991
    .line 1992
    const-string v0, "incognito_introduce_card_dark_bg.png"

    .line 1993
    .line 1994
    goto :goto_14

    .line 1995
    :cond_38
    const-string v0, "incognito_introduce_card_bg.png"

    .line 1996
    .line 1997
    :goto_14
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 1998
    .line 1999
    const/high16 v4, 0x42580000    # 54.0f

    .line 2000
    .line 2001
    if-eqz v2, :cond_39

    .line 2002
    .line 2003
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    if-eqz v2, :cond_39

    .line 2008
    .line 2009
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2014
    .line 2015
    :cond_39
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 2016
    .line 2017
    if-eqz v2, :cond_3a

    .line 2018
    .line 2019
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    if-eqz v2, :cond_3a

    .line 2024
    .line 2025
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2030
    .line 2031
    :cond_3a
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 2032
    .line 2033
    if-eqz v2, :cond_3b

    .line 2034
    .line 2035
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    goto :goto_15

    .line 2040
    :cond_3b
    move-object v4, v6

    .line 2041
    :goto_15
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v3, Lgw/j;->v:Landroid/widget/ImageView;

    .line 2045
    .line 2046
    if-eqz v2, :cond_3c

    .line 2047
    .line 2048
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_3c
    invoke-static {}, Lej0/a;->f()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_3e

    .line 2060
    .line 2061
    iget-object v0, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 2062
    .line 2063
    if-eqz v0, :cond_3d

    .line 2064
    .line 2065
    const/16 v2, 0xbdd

    .line 2066
    .line 2067
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_3d
    iget-object v0, v3, Lgw/j;->u:Landroid/widget/TextView;

    .line 2075
    .line 2076
    if-eqz v0, :cond_40

    .line 2077
    .line 2078
    const/16 v2, 0xbde

    .line 2079
    .line 2080
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_16

    .line 2088
    :cond_3e
    iget-object v0, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 2089
    .line 2090
    if-eqz v0, :cond_3f

    .line 2091
    .line 2092
    const/16 v2, 0xbdf

    .line 2093
    .line 2094
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_3f
    iget-object v0, v3, Lgw/j;->u:Landroid/widget/TextView;

    .line 2102
    .line 2103
    if-eqz v0, :cond_40

    .line 2104
    .line 2105
    const/16 v2, 0xbe0

    .line 2106
    .line 2107
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_40
    :goto_16
    const-string v0, "default_gray80"

    .line 2115
    .line 2116
    invoke-static {}, Lej0/a;->f()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_41

    .line 2121
    .line 2122
    const-string v2, "incognito_introduce_card_entry.png"

    .line 2123
    .line 2124
    invoke-static {v2, v0}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    const/high16 v4, 0x41400000    # 12.0f

    .line 2129
    .line 2130
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v4, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 2138
    .line 2139
    if-eqz v4, :cond_41

    .line 2140
    .line 2141
    invoke-virtual {v4, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_41
    invoke-static {}, Lxt/p;->z()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    const/high16 v4, 0x41800000    # 16.0f

    .line 2149
    .line 2150
    if-eqz v2, :cond_43

    .line 2151
    .line 2152
    const-string v2, "#7727222B"

    .line 2153
    .line 2154
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    const-string v5, "#271C34"

    .line 2159
    .line 2160
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 2165
    .line 2166
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2167
    .line 2168
    filled-new-array {v2, v5}, [I

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 2176
    .line 2177
    invoke-static {v2, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 2188
    .line 2189
    if-eqz v2, :cond_42

    .line 2190
    .line 2191
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2196
    .line 2197
    .line 2198
    :cond_42
    iget-object v0, v3, Lgw/j;->u:Landroid/widget/TextView;

    .line 2199
    .line 2200
    if-eqz v0, :cond_45

    .line 2201
    .line 2202
    const-string v2, "default_gray50"

    .line 2203
    .line 2204
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_17

    .line 2212
    :cond_43
    const-string v0, "#E5FBFAFF"

    .line 2213
    .line 2214
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    const-string v2, "#F6F3FF"

    .line 2219
    .line 2220
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 2225
    .line 2226
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2227
    .line 2228
    filled-new-array {v0, v2}, [I

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2236
    .line 2237
    invoke-static {v0, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v3, Lgw/j;->n:Landroid/widget/TextView;

    .line 2248
    .line 2249
    if-eqz v0, :cond_44

    .line 2250
    .line 2251
    const-string v2, "#364047"

    .line 2252
    .line 2253
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2258
    .line 2259
    .line 2260
    :cond_44
    iget-object v0, v3, Lgw/j;->u:Landroid/widget/TextView;

    .line 2261
    .line 2262
    if-eqz v0, :cond_45

    .line 2263
    .line 2264
    const-string v2, "#859199"

    .line 2265
    .line 2266
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2271
    .line 2272
    .line 2273
    :cond_45
    :goto_17
    return-void

    .line 2274
    :pswitch_1a
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 2277
    .line 2278
    invoke-static {v0, v8}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :pswitch_1b
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 2283
    .line 2284
    move-object v5, v0

    .line 2285
    check-cast v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;

    .line 2286
    .line 2287
    iget-object v0, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->M:Landroidx/lifecycle/LifecycleRegistry;

    .line 2288
    .line 2289
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2290
    .line 2291
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->A()V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v2

    .line 2301
    iput-wide v2, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->J:J

    .line 2302
    .line 2303
    iget-object v0, v5, Lc10/a;->v:Lw00/b;

    .line 2304
    .line 2305
    iget-object v0, v0, Lw00/b;->d:Ljava/lang/Object;

    .line 2306
    .line 2307
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2308
    .line 2309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    check-cast v0, Ljava/lang/String;

    .line 2313
    .line 2314
    iput-object v0, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2315
    .line 2316
    const-string v0, "scene"

    .line 2317
    .line 2318
    const-string v2, "homepage"

    .line 2319
    .line 2320
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    const-string v2, "offline_media_id"

    .line 2325
    .line 2326
    iget-object v3, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-static {v3}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    const-string v3, "view_status"

    .line 2337
    .line 2338
    const-string v4, "embed"

    .line 2339
    .line 2340
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iput-object v0, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 2353
    .line 2354
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    iget-object v3, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v4, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->L:Lcom/uc/browser/offline/sniffer/a$a;

    .line 2361
    .line 2362
    iget-object v7, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 2363
    .line 2364
    move-object v6, v5

    .line 2365
    invoke-virtual/range {v2 .. v7}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v5, v0}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {}, Lrd0/f;->b()Lrd0/f;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iget-object v2, v5, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v0, v2}, Lrd0/f;->c(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    return-void

    .line 2383
    :pswitch_1c
    iget-object v0, v1, Lfy0/a;->u:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a()V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
