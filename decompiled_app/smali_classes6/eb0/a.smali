.class public final Leb0/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/a$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcb0/c;

.field public w:Landroid/widget/TextView;

.field public x:Lqb0/i$a;

.field public y:I

.field public z:Lfb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Leb0/a;->A:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Leb0/a;->B:I

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Leb0/a;->C:I

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Leb0/a;->D:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Leb0/a;->E:I

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Leb0/a;->F:I

    .line 53
    .line 54
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Leb0/a;->G:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb0/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lqb0/i$a;->n:Lqb0/i$a;

    iput-object p1, p0, Leb0/a;->x:Lqb0/i$a;

    .line 5
    iput-object p2, p0, Leb0/a;->z:Lfb0/e;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Leb0/a;->z:Lfb0/e;

    invoke-virtual {p0, p1}, Leb0/a;->a(Lfb0/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfb0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lfb0/e;->u:Lfb0/e;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Landroid/content/Context;Lfb0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lfb0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leb0/b;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    const-string v3, "#80FFFFFF"

    .line 14
    .line 15
    const-string v6, "getContext(...)"

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, -0x2

    .line 20
    const-string v11, "00:00"

    .line 21
    .line 22
    const-string v12, "#FFFFFFFF"

    .line 23
    .line 24
    const/16 v13, 0x190

    .line 25
    .line 26
    const-string v14, "<set-?>"

    .line 27
    .line 28
    sget v15, Leb0/a;->A:I

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/high16 v8, 0x41400000    # 12.0f

    .line 38
    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ne v1, v7, :cond_0

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget v7, Leb0/a;->C:I

    .line 50
    .line 51
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    sget v7, Leb0/a;->F:I

    .line 56
    .line 57
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    new-instance v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-direct {v7, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v0, Leb0/a;->n:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Leb0/a;->u:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 164
    .line 165
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcb0/c;

    .line 169
    .line 170
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcb0/j;->b()Lcb0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lcb0/i;->a(Lcb0/i;)Lcb0/i;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v2, v5, v6}, Lcb0/c;-><init>(Landroid/content/Context;Lcb0/i;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Leb0/a;->v:Lcb0/c;

    .line 187
    .line 188
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v2, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v7}, Lcb0/c;->Q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v5, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lcb0/c;->G(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Leb0/a;->w:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 287
    .line 288
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_0
    new-instance v1, Lo41/p;

    .line 302
    .line 303
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v1, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    sget v7, Leb0/a;->D:I

    .line 313
    .line 314
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 317
    .line 318
    sget v7, Leb0/a;->G:I

    .line 319
    .line 320
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 321
    .line 322
    new-instance v7, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-direct {v7, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v0, Leb0/a;->n:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Leb0/a;->u:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 395
    .line 396
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v7, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414
    .line 415
    const/high16 v5, 0x3f800000    # 1.0f

    .line 416
    .line 417
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 427
    .line 428
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lcb0/c;

    .line 432
    .line 433
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcb0/j;->b()Lcb0/i;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v6}, Lcb0/i;->a(Lcb0/i;)Lcb0/i;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {v2, v5, v6}, Lcb0/c;-><init>(Landroid/content/Context;Lcb0/i;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Leb0/a;->v:Lcb0/c;

    .line 450
    .line 451
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v2, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v7}, Lcb0/c;->Q(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v5, 0x3e8

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lcb0/c;->G(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Leb0/a;->w:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 550
    .line 551
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    .line 566
    invoke-direct {v1, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 567
    .line 568
    .line 569
    sget v7, Leb0/a;->B:I

    .line 570
    .line 571
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 572
    .line 573
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 574
    .line 575
    sget v7, Leb0/a;->E:I

    .line 576
    .line 577
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 578
    .line 579
    new-instance v7, Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v7, v0, Leb0/a;->n:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Leb0/a;->u:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/high16 v7, 0x41300000    # 11.0f

    .line 637
    .line 638
    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 651
    .line 652
    .line 653
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 654
    .line 655
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    .line 671
    .line 672
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 673
    .line 674
    const/high16 v5, 0x3f800000    # 1.0f

    .line 675
    .line 676
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 686
    .line 687
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lcb0/c;

    .line 691
    .line 692
    sget-object v6, Lcb0/j;->a:Lcb0/j;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcb0/j;->a()Lcb0/i;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, Lcb0/i;->a(Lcb0/i;)Lcb0/i;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-direct {v2, v5, v6}, Lcb0/c;-><init>(Landroid/content/Context;Lcb0/i;)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, Leb0/a;->v:Lcb0/c;

    .line 709
    .line 710
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-virtual {v2, v5, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2, v8}, Lcb0/c;->Q(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v5, 0x3e8

    .line 745
    .line 746
    invoke-virtual {v2, v5}, Lcb0/c;->G(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0}, Leb0/a;->c()Lcb0/c;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    iput-object v1, v0, Leb0/a;->w:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1, v13}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    .line 805
    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 806
    .line 807
    .line 808
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 809
    .line 810
    invoke-virtual {v0}, Leb0/a;->e()Landroid/widget/LinearLayout;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    :goto_0
    iget v1, v0, Leb0/a;->y:I

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Leb0/a;->g(I)V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "durationTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->v:Lcb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerSeekBar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progressTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seekBarLl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Lfb0/e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leb0/a;->z:Lfb0/e;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leb0/a;->z:Lfb0/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leb0/a;->a(Lfb0/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Leb0/a;->y:I

    .line 2
    .line 3
    invoke-static {p1}, Lqb0/i;->c(I)Lqb0/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Leb0/a;->x:Lqb0/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Leb0/a;->d()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leb0/a;->b()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lqb0/i;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
