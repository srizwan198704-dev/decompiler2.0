.class public final Lo50/c;
.super Lxy/b;
.source "ProGuard"


# static fields
.field public static final synthetic E:I


# instance fields
.field public C:Z

.field public D:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo50/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tips"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "btnText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxy/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    iput-wide v0, p0, Lo50/c;->D:J

    .line 27
    .line 28
    new-instance p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    const/high16 v2, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    const/high16 v4, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v4, v6}, Lcom/uc/browser/core/homepage/j;->a(II)Lr00/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lxy/b;->B:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "default_gray15"

    .line 125
    .line 126
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v6, "close.svg"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lo50/a;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v4, p4, p0, v6}, Lo50/a;-><init>(Lo50/b;Lo50/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    const/high16 v6, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    const-string v7, "default_gray80"

    .line 193
    .line 194
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 212
    .line 213
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 230
    .line 231
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lo50/a;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, p4, p0, v2}, Lo50/a;-><init>(Lo50/b;Lo50/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    const/16 p4, 0x11

    .line 258
    .line 259
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 263
    .line 264
    .line 265
    const/high16 p4, 0x41780000    # 15.5f

    .line 266
    .line 267
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    invoke-virtual {p2, v1, v0, p4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    const/high16 p4, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-virtual {p2, v4, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    const-string p4, "default_button_white"

    .line 284
    .line 285
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    const-string p4, "default_button_gray"

    .line 300
    .line 301
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    invoke-static {p3, p3, p3, p3, p4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 p4, 0x42000000    # 32.0f

    .line 315
    .line 316
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    invoke-direct {p3, v3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    const/high16 p4, 0x41700000    # 15.0f

    .line 324
    .line 325
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 330
    .line 331
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 336
    .line 337
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 348
    .line 349
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo50/c;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln7/j;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lo50/c;->D:J

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
