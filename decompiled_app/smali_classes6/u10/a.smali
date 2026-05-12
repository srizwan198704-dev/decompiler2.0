.class public Lu10/a;
.super Lxy/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu10/a$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final B:Landroid/widget/FrameLayout;

.field public final C:Lc20/b;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lu10/a$a;

.field public final F:Lgw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgw/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lgw/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu10/a;->F:Lgw/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgw/e;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "default_white"

    .line 28
    .line 29
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f400000    # 0.75f

    .line 34
    .line 35
    invoke-static {v3, v2}, Lxt/p;->p(FI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lxt/p;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v2, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x1000000

    .line 49
    .line 50
    invoke-static {v2, v3}, Lxt/p;->p(FI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lxy/f;->w:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lu10/a;->D:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v3, Ln00/q;

    .line 76
    .line 77
    const/16 v4, 0x16

    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lu10/a$a;

    .line 111
    .line 112
    invoke-direct {v6, p2}, Lu10/a$a;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lu10/a;->E:Lu10/a$a;

    .line 116
    .line 117
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {v3, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    add-int/2addr p1, v1

    .line 145
    const/high16 v1, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, p1

    .line 152
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lu10/a;->B:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    new-instance v2, Lc20/b;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3}, Lc20/b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lu10/a;->C:Lc20/b;

    .line 178
    .line 179
    invoke-static {}, Lxt/p;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/high16 v6, 0x41900000    # 18.0f

    .line 184
    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-static {v2, v3}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 193
    .line 194
    .line 195
    :cond_1
    new-instance v3, Lr00/l$a;

    .line 196
    .line 197
    invoke-direct {v3}, Lr00/l$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v3, Lr00/l$a;->a:I

    .line 205
    .line 206
    invoke-static {}, Lxt/p;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_2

    .line 211
    .line 212
    const/high16 v6, 0x33000000

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const-string v6, "panel_background"

    .line 216
    .line 217
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_0
    iget-object v7, v3, Lr00/l$a;->e:[I

    .line 222
    .line 223
    aput v6, v7, v5

    .line 224
    .line 225
    iput v0, v3, Lr00/l$a;->g:I

    .line 226
    .line 227
    const-string v0, "default_black_5"

    .line 228
    .line 229
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, Lr00/l$a;->f:I

    .line 234
    .line 235
    const/high16 v0, 0x41c00000    # 24.0f

    .line 236
    .line 237
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v3, Lr00/l$a;->c:I

    .line 242
    .line 243
    const-string v6, "#05000000"

    .line 244
    .line 245
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v3, Lr00/l$a;->b:I

    .line 250
    .line 251
    const/high16 v6, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, v3, Lr00/l$a;->d:I

    .line 258
    .line 259
    invoke-virtual {v3}, Lr00/l$a;->a()Lr00/l;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    const/4 v3, -0x2

    .line 272
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 282
    .line 283
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 288
    .line 289
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Lkx/c;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {p2, v2}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ltm0/v;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v2, p0, v5}, Ltm0/v;-><init>(Lxy/a;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p2, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 308
    .line 309
    iput-object v2, v5, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->v:Lkx/b;

    .line 310
    .line 311
    new-instance v2, Lkx/d;

    .line 312
    .line 313
    invoke-direct {v2}, Lkx/d;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v5, p2, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 317
    .line 318
    iput-object v2, v5, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->u:Lkx/d;

    .line 319
    .line 320
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 330
    .line 331
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxy/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu10/a;->C:Lc20/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lu10/a;->B:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu10/a;->C:Lc20/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu10/a;->B:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v3, p1

    .line 29
    mul-float/2addr v3, v2

    .line 30
    sub-float/2addr v1, v3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxy/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu10/a;->F:Lgw/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
