.class public Lkm0/j;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfo/e;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final A:Landroid/view/ViewGroup;

.field public final B:Landroid/view/ViewGroup;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Landroid/view/ViewGroup;

.field public final F:Landroid/view/ViewGroup;

.field public final G:Landroid/widget/Button;

.field public final H:Landroid/widget/Button;

.field public final I:Landroid/widget/Button;

.field public final J:Landroid/widget/Button;

.field public final K:Landroid/widget/Button;

.field public final L:Landroid/widget/Button;

.field public final M:Landroid/widget/Button;

.field public final N:Landroid/widget/Button;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/Button;

.field public final Q:Landroid/widget/Button;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;

.field public a0:Z

.field public b0:I

.field public volatile c0:Z

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Z

.field public final n:Lkm0/b;

.field public final u:Landroid/content/Context;

.field public final v:Llm0/d;

.field public final w:Llm0/e;

.field public final x:Llm0/c;

.field public final y:Llm0/b;

.field public z:Llm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkm0/b;)V
    .locals 3

    .line 1
    sget v0, Lt0/j;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkm0/j;->c0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkm0/j;->u:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lkm0/j;->n:Lkm0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    const v2, 0x20008

    .line 32
    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    const/16 v2, 0x50

    .line 44
    .line 45
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v2, Lt0/j;->contextmenu_anim:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lt0/g;->input_enhance_layout:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Lkm0/j;->A:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget p2, Lt0/f;->enhance_main_layout:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p1, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 87
    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-static {}, Lgk0/d;->c()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v0, Lt0/f;->web_button_layout:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object p2, p0, Lkm0/j;->D:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 110
    .line 111
    sget v0, Lt0/f;->prefix_button_layout:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object p2, p0, Lkm0/j;->C:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget v0, Lt0/f;->fun_button_layout:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object p2, p0, Lkm0/j;->E:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget v0, Lt0/f;->cursor_button_layout:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object p2, p0, Lkm0/j;->F:Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 146
    .line 147
    sget v0, Lt0/f;->prefix1_button:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/Button;

    .line 154
    .line 155
    iput-object p2, p0, Lkm0/j;->I:Landroid/widget/Button;

    .line 156
    .line 157
    const/16 v0, 0x482

    .line 158
    .line 159
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lkm0/j;->I:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 172
    .line 173
    sget v0, Lt0/f;->prefix2_button:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/Button;

    .line 180
    .line 181
    iput-object p2, p0, Lkm0/j;->J:Landroid/widget/Button;

    .line 182
    .line 183
    const/16 v0, 0x483

    .line 184
    .line 185
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lkm0/j;->J:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 198
    .line 199
    sget v0, Lt0/f;->prefix3_button:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/Button;

    .line 206
    .line 207
    iput-object p2, p0, Lkm0/j;->K:Landroid/widget/Button;

    .line 208
    .line 209
    const/16 v0, 0x558

    .line 210
    .line 211
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lkm0/j;->K:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 224
    .line 225
    sget v0, Lt0/f;->prefix4_button:I

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Landroid/widget/Button;

    .line 232
    .line 233
    iput-object p2, p0, Lkm0/j;->L:Landroid/widget/Button;

    .line 234
    .line 235
    const/16 v0, 0x559

    .line 236
    .line 237
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lkm0/j;->L:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 250
    .line 251
    sget v0, Lt0/f;->prefix5_button:I

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object p2, p0, Lkm0/j;->M:Landroid/widget/Button;

    .line 260
    .line 261
    const/16 v0, 0x55a

    .line 262
    .line 263
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lkm0/j;->M:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 276
    .line 277
    sget v0, Lt0/f;->prefix6_button:I

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object p2, p0, Lkm0/j;->N:Landroid/widget/Button;

    .line 286
    .line 287
    const/16 v0, 0x55b

    .line 288
    .line 289
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lkm0/j;->N:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 302
    .line 303
    sget v0, Lt0/f;->new_input_enhance:I

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object p2, p0, Lkm0/j;->O:Landroid/widget/ImageView;

    .line 312
    .line 313
    const-string v0, "input_enhance_new.png"

    .line 314
    .line 315
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 323
    .line 324
    sget v0, Lt0/f;->previous_cursor_button:I

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Landroid/widget/Button;

    .line 331
    .line 332
    iput-object p2, p0, Lkm0/j;->G:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 338
    .line 339
    sget v0, Lt0/f;->next_cursor_button:I

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Landroid/widget/Button;

    .line 346
    .line 347
    iput-object p2, p0, Lkm0/j;->H:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 353
    .line 354
    sget v0, Lt0/f;->cursor_left:I

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/widget/ImageView;

    .line 361
    .line 362
    iput-object p2, p0, Lkm0/j;->R:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 368
    .line 369
    sget v0, Lt0/f;->cursor_right:I

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/widget/ImageView;

    .line 376
    .line 377
    iput-object p2, p0, Lkm0/j;->S:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 383
    .line 384
    sget v0, Lt0/f;->cliboard_button:I

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Landroid/widget/Button;

    .line 391
    .line 392
    iput-object p2, p0, Lkm0/j;->P:Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 398
    .line 399
    sget v0, Lt0/f;->longtext_button:I

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Landroid/widget/Button;

    .line 406
    .line 407
    iput-object p2, p0, Lkm0/j;->Q:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 413
    .line 414
    sget v0, Lt0/f;->imageview_split1:I

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/ImageView;

    .line 421
    .line 422
    iput-object p2, p0, Lkm0/j;->T:Landroid/widget/ImageView;

    .line 423
    .line 424
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 425
    .line 426
    sget v0, Lt0/f;->imageview_split2:I

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Landroid/widget/ImageView;

    .line 433
    .line 434
    iput-object p2, p0, Lkm0/j;->U:Landroid/widget/ImageView;

    .line 435
    .line 436
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 437
    .line 438
    sget v0, Lt0/f;->imageview_split3:I

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Landroid/widget/ImageView;

    .line 445
    .line 446
    iput-object p2, p0, Lkm0/j;->V:Landroid/widget/ImageView;

    .line 447
    .line 448
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 449
    .line 450
    sget v0, Lt0/f;->imageview_split4:I

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Landroid/widget/ImageView;

    .line 457
    .line 458
    iput-object p2, p0, Lkm0/j;->W:Landroid/widget/ImageView;

    .line 459
    .line 460
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 461
    .line 462
    sget v0, Lt0/f;->imageview_split5:I

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Landroid/widget/ImageView;

    .line 469
    .line 470
    iput-object p2, p0, Lkm0/j;->X:Landroid/widget/ImageView;

    .line 471
    .line 472
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 473
    .line 474
    sget v0, Lt0/f;->cursor_imageview_split:I

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Landroid/widget/ImageView;

    .line 481
    .line 482
    iput-object p2, p0, Lkm0/j;->Y:Landroid/widget/ImageView;

    .line 483
    .line 484
    iget-object p2, p0, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 485
    .line 486
    sget v0, Lt0/f;->cursor_imageview_split1:I

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object p2, p0, Lkm0/j;->Z:Landroid/widget/ImageView;

    .line 495
    .line 496
    iget-object p2, p0, Lkm0/j;->A:Landroid/view/ViewGroup;

    .line 497
    .line 498
    invoke-virtual {p0, p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance p2, Lfy0/a;

    .line 510
    .line 511
    const/16 v0, 0x1b

    .line 512
    .line 513
    invoke-direct {p2, p0, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Llm0/d;

    .line 520
    .line 521
    invoke-direct {p1, p0}, Llm0/d;-><init>(Lkm0/j;)V

    .line 522
    .line 523
    .line 524
    iput-object p1, p0, Lkm0/j;->v:Llm0/d;

    .line 525
    .line 526
    new-instance p1, Llm0/b;

    .line 527
    .line 528
    invoke-direct {p1, p0}, Llm0/b;-><init>(Lkm0/j;)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lkm0/j;->y:Llm0/b;

    .line 532
    .line 533
    new-instance p1, Llm0/e;

    .line 534
    .line 535
    invoke-direct {p1, p0}, Llm0/e;-><init>(Lkm0/j;)V

    .line 536
    .line 537
    .line 538
    iput-object p1, p0, Lkm0/j;->w:Llm0/e;

    .line 539
    .line 540
    new-instance p1, Llm0/c;

    .line 541
    .line 542
    invoke-direct {p1, p0}, Llm0/c;-><init>(Lkm0/j;)V

    .line 543
    .line 544
    .line 545
    iput-object p1, p0, Lkm0/j;->x:Llm0/c;

    .line 546
    .line 547
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 552
    .line 553
    filled-new-array {p2}, [I

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 565
    .line 566
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 567
    .line 568
    filled-new-array {p2, v0}, [I

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 573
    .line 574
    .line 575
    return-void
.end method


# virtual methods
.method public final a(Llm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0/j;->z:Llm0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Llm0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkm0/j;->a0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "flag_addon_clipboard_enabled"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkm0/j;->P:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lkm0/j;->P:Landroid/widget/Button;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lkm0/j;->c0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v0, p0, Lkm0/j;->c0:Z

    .line 34
    .line 35
    new-instance p1, Lkm0/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, v0}, Lkm0/c;-><init>(Lfo/e;I)V

    .line 39
    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lgt/f;->b([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lkm0/j;->a0:Z

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm0/j;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "d9aed7f22d3ce215d75b689f5a5b7abe"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lkm0/j;->e0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkm0/j;->O:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lkm0/j;->O:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "wei_17"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lt0/f;->prefix1_button:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lkm0/j;->n:Lkm0/b;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "ym_urlbox_1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v3, Lkm0/i;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget v1, Lt0/f;->prefix2_button:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v1, "ym_urlbox_2"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v3, Lkm0/i;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget v1, Lt0/f;->prefix3_button:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    const-string/jumbo v1, "ym_urlbox_3"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast v3, Lkm0/i;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget v1, Lt0/f;->prefix4_button:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    const-string/jumbo v1, "ym_urlbox_4"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v3, Lkm0/i;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget v1, Lt0/f;->prefix5_button:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    const-string/jumbo v1, "ym_urlbox_5"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v3, Lkm0/i;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    sget v1, Lt0/f;->prefix6_button:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x0

    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v2, v4, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v1, "1242.input.torrent_result.0"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, " "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast v3, Lkm0/i;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, Lkm0/j;->e0:Z

    .line 221
    .line 222
    :cond_5
    const-string p1, "d9aed7f22d3ce215d75b689f5a5b7abe"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkm0/j;->c()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    sget v1, Lt0/f;->next_cursor_button:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v1, v2, :cond_7

    .line 238
    .line 239
    const-string/jumbo p1, "wei_25"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v3, Lkm0/i;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lkm0/i;->h1(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    sget v1, Lt0/f;->previous_cursor_button:I

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v1, v2, :cond_8

    .line 258
    .line 259
    const-string/jumbo p1, "wei_24"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v3, Lkm0/i;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lkm0/i;->h1(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    sget v1, Lt0/f;->cursor_left:I

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_9

    .line 278
    .line 279
    const-string/jumbo p1, "ym_urlbox_7"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v3, Lkm0/i;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lkm0/i;->g1(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    sget v1, Lt0/f;->cursor_right:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v1, v2, :cond_a

    .line 298
    .line 299
    const-string/jumbo p1, "ym_urlbox_8"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lkm0/i;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lkm0/i;->g1(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    sget v1, Lt0/f;->cliboard_button:I

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v1, v2, :cond_b

    .line 318
    .line 319
    const-string/jumbo p1, "wei_22"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v3, Lkm0/i;

    .line 326
    .line 327
    invoke-virtual {v3}, Lkm0/i;->c1()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    sget v1, Lt0/f;->longtext_button:I

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne v1, p1, :cond_d

    .line 338
    .line 339
    const-string/jumbo p1, "wei_23"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lkm0/j;->u:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {p1}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    check-cast v3, Lkm0/i;

    .line 354
    .line 355
    invoke-virtual {v3, p1}, Lkm0/i;->d1(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object p1, p0, Lkm0/j;->x:Llm0/c;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lkm0/j;->a(Llm0/a;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lfy0/a;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
