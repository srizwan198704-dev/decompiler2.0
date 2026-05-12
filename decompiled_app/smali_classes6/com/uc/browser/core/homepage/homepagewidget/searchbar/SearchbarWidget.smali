.class public Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:I

.field public final C:I

.field public D:I

.field public E:Lu10/a;

.field public F:F

.field public G:Lr00/l;

.field public H:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Ltm0/m;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42680000    # 58.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->B:I

    .line 11
    .line 12
    const/high16 p2, 0x42280000    # 42.0f

    .line 13
    .line 14
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->C:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->D:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->F:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->A:Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->w:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lu10/b;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v3}, Lu10/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ltm0/m;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Ltm0/m;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 138
    .line 139
    new-instance v4, Lu10/b;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, p0, v5}, Lu10/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 149
    .line 150
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v3, p1, p1, p1, p1}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/4 v3, -0x2

    .line 160
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170
    .line 171
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 172
    .line 173
    invoke-virtual {v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v2, 0xee

    .line 198
    .line 199
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v5, 0xef

    .line 213
    .line 214
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " "

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 v2, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 254
    .line 255
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/high16 p2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 268
    .line 269
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 274
    .line 275
    iget-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->z:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    .line 295
    .line 296
    const/high16 p1, 0x41c00000    # 24.0f

    .line 297
    .line 298
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    const/high16 p1, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 314
    .line 315
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->z:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_0

    .line 325
    .line 326
    iget-object p2, p1, Lix/h;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-nez p2, :cond_0

    .line 333
    .line 334
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lou/g;

    .line 342
    .line 343
    const/16 v1, 0xf

    .line 344
    .line 345
    invoke-direct {v0, v1, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 p2, 0x47c

    .line 356
    .line 357
    filled-new-array {p2}, [I

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ltv0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x47c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lix/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lix/h;

    .line 14
    .line 15
    iget-object v0, p1, Lix/h;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lix/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lou/g;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string p1, "homepage"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/browser/core/homepage/h;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->G:Lr00/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->H:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->A:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float v1, p1, v0

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    sub-float/2addr v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    mul-float v0, p1, v2

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->A:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(F)V
    .locals 11

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->x:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "default_gray80"

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v4}, Lgw/g;->a(Landroid/view/View;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->D:I

    .line 17
    .line 18
    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {p0, v4}, Lgw/g;->a(Landroid/view/View;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "default_gray25"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lgw/g;->a(Landroid/view/View;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v9, v3

    .line 78
    sub-int/2addr v6, v3

    .line 79
    int-to-float v3, v6

    .line 80
    mul-float/2addr v3, p1

    .line 81
    add-float/2addr v3, v9

    .line 82
    float-to-int v3, v3

    .line 83
    const/16 v6, 0xff

    .line 84
    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v10, v4

    .line 95
    sub-int/2addr v7, v4

    .line 96
    int-to-float v4, v7

    .line 97
    mul-float/2addr v4, p1

    .line 98
    add-float/2addr v4, v10

    .line 99
    float-to-int v4, v4

    .line 100
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v7, v5

    .line 109
    sub-int/2addr v8, v5

    .line 110
    int-to-float v5, v8

    .line 111
    mul-float/2addr v5, p1

    .line 112
    add-float/2addr v5, v7

    .line 113
    float-to-int v5, v5

    .line 114
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v7, v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-float v0, v1

    .line 125
    mul-float/2addr v0, p1

    .line 126
    add-float/2addr v0, v7

    .line 127
    float-to-int p1, v0

    .line 128
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v3, v4, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->D:I

    .line 141
    .line 142
    :goto_0
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->D:I

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
