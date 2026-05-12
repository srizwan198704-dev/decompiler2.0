.class public final Lsj0/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsj0/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lsj0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Lsj0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsj0/f;->n:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 45
    .line 46
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "icon_vnet_close_panel.png"

    .line 67
    .line 68
    const-string v5, "panel_gray"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/high16 v6, 0x41c00000    # 24.0f

    .line 80
    .line 81
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {p3, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lsj0/e;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, p0, v3}, Lsj0/e;-><init>(Lsj0/f;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "panel_gray80"

    .line 133
    .line 134
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41800000    # 16.0f

    .line 142
    .line 143
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v3, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p3, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-direct {p2, p1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    const p1, 0x800015

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-direct {p1, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lsj0/b;->n:Lsj0/b;

    .line 201
    .line 202
    if-ne p4, p1, :cond_0

    .line 203
    .line 204
    new-instance p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/16 p3, 0x325

    .line 214
    .line 215
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const-string p3, "icon_vnet_feedback.png"

    .line 223
    .line 224
    invoke-static {p3, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    const/high16 p4, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 251
    .line 252
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 253
    .line 254
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance p3, Lsj0/e;

    .line 258
    .line 259
    const/4 p4, 0x1

    .line 260
    invoke-direct {p3, p0, p4}, Lsj0/e;-><init>(Lsj0/f;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const-string p3, "icon_vent_open_setting.png"

    .line 276
    .line 277
    invoke-static {p3, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    .line 305
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lsj0/e;

    .line 309
    .line 310
    const/4 p3, 0x2

    .line 311
    invoke-direct {p2, p0, p3}, Lsj0/e;-><init>(Lsj0/f;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_0
    sget-object p1, Lsj0/b;->u:Lsj0/b;

    .line 319
    .line 320
    if-ne p4, p1, :cond_1

    .line 321
    .line 322
    invoke-static {}, Lej0/a;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_1

    .line 327
    .line 328
    new-instance p1, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const-string p3, "icon_vent_speed_test.png"

    .line 338
    .line 339
    invoke-static {p3, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-direct {p3, p4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 364
    .line 365
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 366
    .line 367
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance p2, Lb30/i;

    .line 371
    .line 372
    const/16 p3, 0xc

    .line 373
    .line 374
    invoke-direct {p2, p3}, Lb30/i;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_1
    return-void
.end method
