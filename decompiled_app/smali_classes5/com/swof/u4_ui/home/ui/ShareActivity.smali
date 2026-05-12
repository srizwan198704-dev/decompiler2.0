.class public Lcom/swof/u4_ui/home/ui/ShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic M:I


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;


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

.method public static i0(Landroid/text/Spanned;)V
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 6
    .line 7
    const-string v1, "orange"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p0, Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x21

    .line 50
    .line 51
    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Lvd/g;->activity_share:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "entry"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    sget p1, Lvd/f;->share_title_banner:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->G:Landroid/view/View;

    .line 25
    .line 26
    sget p1, Lvd/f;->swof_share_back_btn:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Ldg/f;->a(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lvd/h;->swof_invite:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lvd/f;->swof_share_tips_tv:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lvd/h;->swof_share_tips:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget p1, Lvd/f;->swof_share_ap_container:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->D:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lvd/f;->swof_share_bt_container:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->C:Landroid/view/View;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->C:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lvd/d;->swof_padding_10:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    sget v1, Lvd/f;->swof_share_ap_tv:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->I:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->I:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lvd/h;->swof_share_ap:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lvd/f;->swof_share_bt_tv:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->J:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->J:Landroid/widget/TextView;

    .line 165
    .line 166
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lvd/h;->swof_share_bt:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget p1, Lvd/f;->step_detail_1:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->K:Landroid/widget/TextView;

    .line 190
    .line 191
    sget p1, Lvd/f;->step_detail_2:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->L:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lpf/f;->l()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Lbg/u;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, p1, v3, v2}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    new-array p1, v3, [Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Lcom/swof/wa/WaLog$a;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "view"

    .line 232
    .line 233
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "share"

    .line 236
    .line 237
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, p1}, Lcom/swof/wa/a;->a(Lcom/swof/wa/WaLog$a;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->F:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Lmh/c$a;

    .line 250
    .line 251
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v2, "invite"

    .line 255
    .line 256
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "i_entry"

    .line 263
    .line 264
    invoke-virtual {v1, v0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 268
    .line 269
    .line 270
    const-string p1, "23"

    .line 271
    .line 272
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget p1, Lvd/f;->line_gray:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 282
    .line 283
    const-string v1, "gray10"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "gray"

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const-string v1, "gray75"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->H:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->I:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->J:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->C:Landroid/view/View;

    .line 334
    .line 335
    const-string v4, "background_gray"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 351
    .line 352
    .line 353
    sget v2, Lvd/f;->step_title_1:I

    .line 354
    .line 355
    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 356
    .line 357
    .line 358
    sget v2, Lvd/f;->step_title_2:I

    .line 359
    .line 360
    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->g0(II)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->K:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->L:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    sget p1, Lvd/f;->share_btn_bt:I

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/widget/TextView;

    .line 380
    .line 381
    const-string v1, "title_white"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "bg_shape_bt_invite_btn"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    sget p1, Lvd/h;->swof_bt_invite_step_detail_1:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->i0(Landroid/text/Spanned;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->K:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    sget p1, Lvd/h;->swof_bt_invite_step_detail_2:I

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->i0(Landroid/text/Spanned;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->L:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    sget p1, Lvd/f;->icon_share_bt:I

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    invoke-virtual {v0}, Lfn/f;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_0
    const/16 v0, 0x8

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "ck"

    .line 4
    .line 5
    const-string v2, "share"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lbg/u;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, p1, v4, v3}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "key_entry"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ap"

    .line 54
    .line 55
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->C:Landroid/view/View;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "not support bt"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p0}, Lbg/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4}, Lbg/v;->b(Ljava/lang/String;Z)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lbg/t;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v3, p1, v5}, Lbg/t;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkh/f;->C(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "android.intent.extra.STREAM"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x63

    .line 112
    .line 113
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbg/s;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lbg/s;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    const-string v0, "no bt apps2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    new-instance v3, Lb00/c;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p1, v0, v4}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "bt"

    .line 165
    .line 166
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->E:Landroid/widget/TextView;

    .line 173
    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method
