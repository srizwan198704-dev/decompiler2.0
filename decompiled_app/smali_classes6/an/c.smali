.class public Lan/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lan/c;->A:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lan/c;->B:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/d;->webpush_setting_fav_icon_size:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lt0/d;->cloudsync_setting_imagemarginright:I

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lan/c;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v4, Lan/c;->A:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lan/c;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lt0/d;->webpush_setting_clear_button_text_size:I

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lt0/d;->setting_item_icon_margin_right:I

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    const/4 v6, -0x2

    .line 60
    invoke-static {v6, v6, v5, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v7, Lan/c;->B:I

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x818

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lt0/d;->setting_item_text_container_margin_right:I

    .line 106
    .line 107
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    sget v1, Lt0/d;->webpush_setting_title_text_size:I

    .line 141
    .line 142
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v3, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lan/c;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lan/c;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lan/c;->u:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lan/c;->u:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    sget v1, Lt0/d;->webpush_setting_summary_text_size:I

    .line 174
    .line 175
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sget v3, Lt0/d;->setting_item_summary_margin_top:I

    .line 180
    .line 181
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lan/c;->n:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lan/c;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    const-string v0, "settingitem_title_color_selector.xml"

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 254
    .line 255
    const-string v0, "setting_item_summary_color"

    .line 256
    .line 257
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p0, Lan/c;->z:Z

    .line 265
    .line 266
    if-eqz p1, :cond_0

    .line 267
    .line 268
    const-string p1, "default_blue"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    const-string p1, "default_gray25"

    .line 272
    .line 273
    :goto_0
    iget-object v0, p0, Lan/c;->v:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 283
    .line 284
    const-string v0, "default_gray"

    .line 285
    .line 286
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo p1, "webpush_setting_clear_button_bg_color"

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sget v0, Lt0/d;->webpush_setting_clear_button_round_radius:I

    .line 301
    .line 302
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sget v1, Lan/a;->f:I

    .line 307
    .line 308
    new-instance v1, Lan/a$a;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lan/a$a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput p1, v1, Lan/a$a;->a:I

    .line 314
    .line 315
    iput v0, v1, Lan/a$a;->c:I

    .line 316
    .line 317
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v1, Lan/a$a;->d:I

    .line 322
    .line 323
    new-instance p1, Lan/a;

    .line 324
    .line 325
    iget v0, v1, Lan/a$a;->a:I

    .line 326
    .line 327
    iget-object v3, v1, Lan/a$a;->b:Lan/a$b;

    .line 328
    .line 329
    invoke-direct {p1, v0, v3, v2}, Lan/a;-><init>(ILan/a$b;I)V

    .line 330
    .line 331
    .line 332
    iget v0, v1, Lan/a$a;->d:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lan/a;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    iget v0, v1, Lan/a$a;->c:I

    .line 338
    .line 339
    iput v0, p1, Lan/a;->a:I

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    sget p1, Lt0/d;->webpush_setting_clear_button_padding_horizontal:I

    .line 350
    .line 351
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget v0, Lt0/d;->webpush_setting_clear_button_padding_vertical:I

    .line 356
    .line 357
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    const-string p1, "settingitem_bg_selector.xml"

    .line 367
    .line 368
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    sget p1, Lt0/d;->setting_item_padding_left:I

    .line 376
    .line 377
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lan/c;->x:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lan/c;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x816

    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x817

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x818

    .line 45
    .line 46
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x3a7

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v1, 0x7ffe6001

    .line 64
    .line 65
    .line 66
    iput v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 67
    .line 68
    new-instance p1, Lea/e;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p1, v1}, Lea/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string p1, "3"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lbn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
