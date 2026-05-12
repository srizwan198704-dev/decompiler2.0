.class public Lcom/swof/u4_ui/home/ui/FileDetailsActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# instance fields
.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p1, Lvd/g;->swof_activity_file_details:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvd/f;->details_share_back_btn:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->P:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->P:Landroid/widget/TextView;

    .line 29
    .line 30
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lvd/h;->swof_file_properties:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->P:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Log/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Log/g;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "KEY_FILE_PAHT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->H:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v0, v0

    .line 102
    iput v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->I:I

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lkh/f;->e(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->G:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lkh/l;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->D:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    sget p1, Lvd/f;->tv_file_name:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->J:Landroid/widget/TextView;

    .line 145
    .line 146
    sget p1, Lvd/f;->btn_file_name_copy:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->K:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->J:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->C:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->K:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v0, Log/e;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Log/e;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget p1, Lvd/f;->tv_file_folder:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->L:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->G:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget p1, Lvd/f;->btn_file_open_folder:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->M:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v0, Log/f;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Log/f;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    sget p1, Lvd/f;->tv_file_size_or_number:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->N:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p1, Lvd/f;->tv_file_last_modify:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->O:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->H:Z

    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->E:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/data/app"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->N:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->F:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    :goto_1
    sget p1, Lvd/f;->file_size_or_number:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/TextView;

    .line 256
    .line 257
    sget v0, Lvd/h;->swof_filemanager_msg_filecount:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->N:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->I:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->M:Landroid/widget/Button;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    sget p1, Lvd/f;->line_middle_two:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    sget v1, Lvd/f;->file_folder:I

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->O:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->D:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 319
    .line 320
    const-string v0, "panel_gray"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v1, "panel_gray25"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sget v2, Lvd/f;->file_details_container:I

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "dialog_background_gray"

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->P:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    sget v2, Lvd/f;->line_gray:I

    .line 353
    .line 354
    const-string v3, "gray10"

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    .line 366
    .line 367
    sget v2, Lvd/f;->details_share_title_banner:I

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "background_white"

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    .line 381
    .line 382
    sget p1, Lvd/f;->file_name_panel:I

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i0(I)V

    .line 385
    .line 386
    .line 387
    sget p1, Lvd/f;->file_name:I

    .line 388
    .line 389
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 390
    .line 391
    .line 392
    sget p1, Lvd/f;->line_middle:I

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->J:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->K:Landroid/widget/Button;

    .line 407
    .line 408
    sget-object v2, Lfh/a$a;->a:Lfh/a;

    .line 409
    .line 410
    const-string v3, "property_copy_button_selecotr"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    const v2, 0x415547ae    # 13.33f

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {p1, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    sget p1, Lvd/f;->file_folder_panel:I

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i0(I)V

    .line 433
    .line 434
    .line 435
    sget p1, Lvd/f;->file_folder:I

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 438
    .line 439
    .line 440
    sget p1, Lvd/f;->line_middle_two:I

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->L:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->M:Landroid/widget/Button;

    .line 455
    .line 456
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {p1, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    sget p1, Lvd/f;->file_size_panel:I

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i0(I)V

    .line 475
    .line 476
    .line 477
    sget p1, Lvd/f;->file_size_or_number:I

    .line 478
    .line 479
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->N:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    sget p1, Lvd/f;->file_last_modify:I

    .line 488
    .line 489
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->O:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v1, "property_list_item_bg"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
