.class public Lkv/k0;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lkv/r0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/Button;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/uc/browser/business/account/intl/AccountTPView;

.field public final F:Landroid/widget/EditText;

.field public final G:Landroid/widget/EditText;

.field public final H:Landroid/widget/EditText;

.field public final I:Landroid/widget/Button;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Lcom/uc/browser/business/account/intl/AccountTPView;

.field public final M:Landroid/widget/TextView;

.field public N:Lol0/e0;

.field public O:Lol0/k;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/view/ViewGroup;

.field public final R:Landroid/widget/ImageView;

.field public S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public a0:Z

.field public b0:I

.field public n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

.field public final u:I

.field public final v:F

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkv/k0;->b0:I

    .line 9
    .line 10
    const-string v1, "ucaccount_window_click_color"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lkv/k0;->u:I

    .line 17
    .line 18
    sget v1, Lt0/d;->ucaccount_window_center_signin_button_radius:I

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lkv/k0;->v:F

    .line 25
    .line 26
    sget v1, Lt0/d;->ucaccount_signin_edit_text_padding_right:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lkv/k0;->T:I

    .line 33
    .line 34
    sget v1, Lt0/d;->ucaccount_signin_captcha_padding_right:I

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lkv/k0;->U:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lt0/g;->account_login_layout:I

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkv/k0;->y:Landroid/view/View;

    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkv/k0;->y:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lt0/f;->account_sign_in_uc_container:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget p1, Lt0/f;->account_sign_in_thridparty_container:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lkv/k0;->x:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget p1, Lt0/f;->account_sign_in_ucaccount_title:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lkv/k0;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    sget p1, Lt0/f;->account_sign_in_close:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lkv/k0;->B:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget p1, Lt0/f;->account_sign_in_avatar:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lkv/k0;->D:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p1, Lt0/f;->account_sign_in_policy:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, Lkv/k0;->A:Landroid/widget/TextView;

    .line 130
    .line 131
    sget p1, Lt0/f;->account_sign_in_uc_btn:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p1, p0, Lkv/k0;->C:Landroid/widget/Button;

    .line 140
    .line 141
    sget p1, Lt0/f;->account_sign_in_thridparty_content:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 148
    .line 149
    iput-object p1, p0, Lkv/k0;->E:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 150
    .line 151
    sget p1, Lt0/f;->account_sign_in_ucaccount_account:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object p1, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 160
    .line 161
    sget p1, Lt0/f;->account_sign_in_ucaccount_password:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/EditText;

    .line 168
    .line 169
    iput-object p1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 170
    .line 171
    sget p1, Lt0/f;->account_sign_in_ucaccount_captcha:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/EditText;

    .line 178
    .line 179
    iput-object p1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 180
    .line 181
    sget p1, Lt0/f;->account_sign_in_btn:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object p1, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 190
    .line 191
    sget p1, Lt0/f;->account_sign_up_guide:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lkv/k0;->J:Landroid/widget/TextView;

    .line 200
    .line 201
    sget p1, Lt0/f;->account_sign_in_with:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p1, p0, Lkv/k0;->K:Landroid/widget/TextView;

    .line 210
    .line 211
    sget p1, Lt0/f;->account_sign_in_error:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object p1, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 220
    .line 221
    sget p1, Lt0/f;->account_sign_in_thridparty:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 228
    .line 229
    iput-object p1, p0, Lkv/k0;->L:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 230
    .line 231
    sget p1, Lt0/f;->account_sign_in_captcha_container:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iput-object p1, p0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 240
    .line 241
    sget p1, Lt0/f;->account_sign_in_captcha_img:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object p1, p0, Lkv/k0;->P:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget p1, Lt0/f;->account_sign_in_forget_pwd:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object p1, p0, Lkv/k0;->R:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object p1, p0, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-static {}, Lgk0/d;->f()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 284
    .line 285
    const/16 v1, 0x56

    .line 286
    .line 287
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 295
    .line 296
    const/16 v1, 0x58

    .line 297
    .line 298
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 306
    .line 307
    const/16 v1, 0x57

    .line 308
    .line 309
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lhm0/y;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-direct {p1, p0, v1}, Lhm0/y;-><init>(Landroid/view/ViewGroup;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lkv/k0;->B:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lkv/k0;->C:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lkv/k0;->P:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lkv/k0;->J:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lkv/k0;->R:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lkv/k0;->C:Landroid/widget/Button;

    .line 378
    .line 379
    const/16 v1, 0x8f

    .line 380
    .line 381
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 389
    .line 390
    const/16 v1, 0x55

    .line 391
    .line 392
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lkv/k0;->z:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lkv/k0;->K:Landroid/widget/TextView;

    .line 409
    .line 410
    const/16 v1, 0x93

    .line 411
    .line 412
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const/16 p1, 0x96

    .line 420
    .line 421
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lkv/k0;->V:Ljava/lang/String;

    .line 426
    .line 427
    const/16 p1, 0x97

    .line 428
    .line 429
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, p0, Lkv/k0;->W:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p0}, Lkv/k0;->e()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 439
    .line 440
    iget v1, p0, Lkv/k0;->T:I

    .line 441
    .line 442
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 446
    .line 447
    iget v1, p0, Lkv/k0;->T:I

    .line 448
    .line 449
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 453
    .line 454
    iget v1, p0, Lkv/k0;->U:I

    .line 455
    .line 456
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-virtual {p1, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILlv/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkv/v;->n(Llv/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lkv/k0;->P:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x3ec

    .line 72
    .line 73
    invoke-static {v0}, Ljv/a;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v4, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x5a

    .line 86
    .line 87
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 97
    .line 98
    iget-object v5, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v4, v4, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v7, v4, Ljv/c;->n:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v8, v4, Lkv/v;->x:Lkv/a0;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v8, v4, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-static {v7, v8}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    iget-boolean v7, v4, Lkv/v;->D:Z

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iput-boolean v1, v4, Lkv/v;->D:Z

    .line 144
    .line 145
    sget-object v7, Llv/d$a;->a:Llv/d;

    .line 146
    .line 147
    iget v8, v4, Lkv/v;->H:I

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Llv/c;

    .line 153
    .line 154
    invoke-direct {v7}, Llv/c;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v7, Llv/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, v7, Llv/c;->g:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v7, Llv/c;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v7, Llv/c;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v2, v7, Llv/c;->m:Z

    .line 166
    .line 167
    const-string v0, "uc"

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v8, v0, v3}, Llv/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 174
    .line 175
    iget-object v3, v0, Llv/e;->a:Llv/f;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v7}, Llv/f;->n(ILlv/c;)V

    .line 178
    .line 179
    .line 180
    iput v2, v0, Llv/e;->d:I

    .line 181
    .line 182
    const-string v0, "login_button"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "lg_in_cl"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "nbusi"

    .line 194
    .line 195
    new-array v2, v2, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x5d

    .line 206
    .line 207
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    :goto_1
    const/16 v0, 0x3ea

    .line 216
    .line 217
    invoke-static {v0}, Ljv/a;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0, v1, v2}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Ljv/c;->n:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v2, v0, Lkv/v;->x:Lkv/a0;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    iget-object v0, v0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v0, "default_title_white"

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v1, p0, Lkv/k0;->N:Lol0/e0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "default_gray25"

    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 101
    .line 102
    iget-object v1, p0, Lkv/k0;->O:Lol0/k;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkv/k0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkv/k0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lkv/k0;->Q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkv/k0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v3, v2, Ljv/c;->n:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v2, Lkv/v;->x:Lkv/a0;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, v2, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/uc/framework/h0;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkv/k0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, v1, v1}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "default_gray"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "default_gray25"

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, p0, Lkv/k0;->u:I

    .line 19
    .line 20
    iget v6, p0, Lkv/k0;->v:F

    .line 21
    .line 22
    invoke-static {v4, v3, v5, v4, v6}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lkv/k0;->N:Lol0/e0;

    .line 27
    .line 28
    const-string v3, "default_background_gray"

    .line 29
    .line 30
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lkv/k0;->v:F

    .line 35
    .line 36
    invoke-static {v6, v5, v4}, Ljv/e;->c(FII)Lol0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lkv/k0;->O:Lol0/k;

    .line 41
    .line 42
    const-string v5, "default_darkgray"

    .line 43
    .line 44
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lkv/k0;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v6, p0, Lkv/k0;->u:I

    .line 58
    .line 59
    iget v7, p0, Lkv/k0;->v:F

    .line 60
    .line 61
    invoke-static {v4, v3, v6, v4, v7}, Ljv/e;->b(ZIIIF)Lol0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, p0, Lkv/k0;->C:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lkv/k0;->C:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "account_signin_default_avatar_new.svg"

    .line 80
    .line 81
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v6, p0, Lkv/k0;->D:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "w_exit.svg"

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, p0, Lkv/k0;->B:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lkv/k0;->K:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "default_red"

    .line 112
    .line 113
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v5, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ucaccount_forget_edit_icon.svg"

    .line 123
    .line 124
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, p0, Lkv/k0;->R:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "ucaccount_signin_edit_bg.9.png"

    .line 164
    .line 165
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "default_background_white"

    .line 193
    .line 194
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lkv/k0;->d()V

    .line 202
    .line 203
    .line 204
    sget v1, Lt0/d;->ucaccount_window_center_signin_left_icon_size:I

    .line 205
    .line 206
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v3, "ucaccount_account_edit_icon.svg"

    .line 211
    .line 212
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lkv/k0;->F:Landroid/widget/EditText;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "ucaccount_password_edit_icon.svg"

    .line 226
    .line 227
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v5, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "ucaccount_captcha_edit_icon.svg"

    .line 240
    .line 241
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lkv/k0;->H:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lkv/k0;->A:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lkv/k0;->J:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lkv/k0;->V:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v2, p0, Lkv/k0;->W:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v2, :cond_0

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const-string v3, "##"

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ltz v5, :cond_1

    .line 279
    .line 280
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v6, Landroid/text/SpannableString;

    .line 285
    .line 286
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 290
    .line 291
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v5

    .line 303
    const/16 v3, 0x21

    .line 304
    .line 305
    invoke-virtual {v6, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_1
    move-object v6, v1

    .line 310
    :cond_2
    :goto_0
    iget-object v1, p0, Lkv/k0;->J:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 316
    .line 317
    const-string v2, "hide_uc_account_register"

    .line 318
    .line 319
    const-string v3, "1"

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_3

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const/16 v4, 0x8

    .line 329
    .line 330
    :goto_1
    iget-object v1, p0, Lkv/k0;->J:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-instance v1, Lkv/i0;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lkv/i0;-><init>(Lkv/k0;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lkv/j0;

    .line 345
    .line 346
    invoke-direct {v2, p0}, Lkv/j0;-><init>(Lkv/k0;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2}, Ljv/e;->a(ILandroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lkv/k0;->A:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lkv/k0;->A:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final f(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lkv/k0;->G:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lkv/k0;->a0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lkv/k0;->a0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lkv/k0;->M:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, Lkv/k0;->a0:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/16 p1, 0x59

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lkv/k0;->I:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget v0, Lt0/f;->account_sign_in_uc_btn:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "nbusi"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lgk0/d;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    aput p1, v1, v4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    iget-object v5, p0, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const-string v6, "translationX"

    .line 29
    .line 30
    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lgk0/d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    neg-int v7, v7

    .line 39
    int-to-float v7, v7

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    aput p1, v0, v4

    .line 43
    .line 44
    aput v7, v0, v2

    .line 45
    .line 46
    iget-object p1, p0, Lkv/k0;->x:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x12c

    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lb30/a;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const-string v0, "uc_ac_cl"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v4, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p1, "uc"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/uc/business/udrive/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "login_type"

    .line 126
    .line 127
    invoke-virtual {v11, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v10, "login"

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const-string v4, "page_login_ucdrive"

    .line 134
    .line 135
    const-string v5, "ucdrive"

    .line 136
    .line 137
    const-string v6, "uclogin"

    .line 138
    .line 139
    const-string v7, "page"

    .line 140
    .line 141
    const-string v8, "click"

    .line 142
    .line 143
    const-string v9, "uclogin_page_click"

    .line 144
    .line 145
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    sget v0, Lt0/f;->account_sign_in_captcha_img:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v5, 0x0

    .line 156
    if-ne v0, v1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 167
    .line 168
    iget-object p1, p1, Llv/e;->a:Llv/f;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Llv/f$a;

    .line 174
    .line 175
    const/16 v1, 0x3f2

    .line 176
    .line 177
    invoke-direct {v0, p1, v1, v5}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    const v0, 0x5f5e101

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Llv/f;->c(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-virtual {v0, v3}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbg0/m;->i()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Llv/f;->n:Lbg0/l;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbg0/l;->e(Lbg0/m;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget v0, Lt0/f;->account_sign_in_btn:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v0, v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Lkv/k0;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    sget v0, Lt0/f;->account_sign_up_guide:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v6, ""

    .line 231
    .line 232
    if-ne v0, v1, :cond_4

    .line 233
    .line 234
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v0, "op_reg_server_url"

    .line 248
    .line 249
    invoke-static {v0, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0, v5}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "register_button"

    .line 257
    .line 258
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "rg_cl"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v0, v4, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    sget v0, Lt0/f;->account_sign_in_forget_pwd:I

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_5

    .line 280
    .line 281
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v0, "op_forget_psw_url"

    .line 295
    .line 296
    invoke-static {v0, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0, v5}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "fg_pw_cl"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-array v0, v4, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    sget v0, Lt0/f;->account_sign_in_close:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ne v0, p1, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, Lkv/k0;->n:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    const-string v0, "lg_close"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v1, v4, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lkv/v;->U:Lkv/h0;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iput-object v5, p1, Lkv/v;->U:Lkv/h0;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_6
    iget-object p1, p1, Ljv/c;->u:Lcom/uc/framework/t;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/uc/framework/t;->I(Z)V

    .line 352
    .line 353
    .line 354
    :goto_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const/16 v0, 0x4e3

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/uc/business/udrive/j;->f()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v9, 0x1

    .line 368
    const-string v1, "page_login_ucdrive"

    .line 369
    .line 370
    const-string v2, "ucdrive"

    .line 371
    .line 372
    const-string v3, "uclogin"

    .line 373
    .line 374
    const-string v4, "page"

    .line 375
    .line 376
    const-string v5, "back"

    .line 377
    .line 378
    const-string v6, "uclogin_page_back"

    .line 379
    .line 380
    const-string v7, "login"

    .line 381
    .line 382
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 383
    .line 384
    .line 385
    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxt/u;->e()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x2

    .line 9
    if-ne p3, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput p1, p0, Lkv/k0;->S:I

    .line 14
    .line 15
    new-instance p1, Lk10/i;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv/k0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
