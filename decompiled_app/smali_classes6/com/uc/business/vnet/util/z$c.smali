.class public final Lcom/uc/business/vnet/util/z$c;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/vnet/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "listText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/uc/business/vnet/util/a0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/uc/business/vnet/util/a0;-><init>(Lcom/uc/business/vnet/util/z$c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "panel_white"

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {p1, v3, v4}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lb30/i;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4}, Lb30/i;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const v5, 0x43f08000    # 481.0f

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x51

    .line 83
    .line 84
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "\u6d41\u91cf\u7d2f\u79ef\u4f7f\u7528\u60c5\u51b5"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    const-string v6, "default_gray"

    .line 108
    .line 109
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41900000    # 18.0f

    .line 122
    .line 123
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v8, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v8, -0x2

    .line 135
    invoke-direct {v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/uc/business/vnet/util/z$c;->u:Landroid/widget/TextView;

    .line 155
    .line 156
    sget-object v7, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v7}, Lcom/uc/business/vnet/util/z;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41500000    # 13.0f

    .line 180
    .line 181
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    const/high16 v5, 0x41c80000    # 25.0f

    .line 198
    .line 199
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/uc/business/vnet/util/z$c;->v:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/uc/business/vnet/util/z$c;->c(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 223
    .line 224
    const/high16 p2, 0x41300000    # 11.0f

    .line 225
    .line 226
    invoke-static {p1, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    const p1, 0x800003

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {p1, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x42480000    # 50.0f

    .line 252
    .line 253
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 258
    .line 259
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x42080000    # 34.0f

    .line 272
    .line 273
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x35

    .line 283
    .line 284
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 291
    .line 292
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/uc/business/vnet/util/a0;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {v0, p0, v1}, Lcom/uc/business/vnet/util/a0;-><init>(Lcom/uc/business/vnet/util/z$c;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "homepage_cms_dialog_close.png"

    .line 325
    .line 326
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41b00000    # 22.0f

    .line 337
    .line 338
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    .line 349
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "toString(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x200

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "getDecorView(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1600

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lol0/s;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getInsetsController(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lgk0/d;->f()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {}, Lgk0/d;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    const/16 v1, 0x50

    .line 87
    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1c

    .line 93
    .line 94
    if-lt v1, v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
