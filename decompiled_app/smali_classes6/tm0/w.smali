.class public Ltm0/w;
.super Lxy/a;
.source "ProGuard"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/view/View;

.field public final D:Lc20/b;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Lgw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7
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
    iput-object p1, p0, Ltm0/w;->F:Lgw/e;

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
    move-result p2

    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lxy/f;->w:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ltm0/w;->E:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v3, Ln00/q;

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Ltm0/w;->C:Landroid/view/View;

    .line 78
    .line 79
    const-string v5, "default_white"

    .line 80
    .line 81
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x3f400000    # 0.75f

    .line 86
    .line 87
    invoke-static {v6, v5}, Lxt/p;->p(FI)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, Lxt/p;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const v5, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x1000000

    .line 101
    .line 102
    invoke-static {v5, v6}, Lxt/p;->p(FI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr p1, p2

    .line 115
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    invoke-virtual {v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ltm0/w;->B:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    new-instance v1, Lc20/b;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v3}, Lc20/b;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Ltm0/w;->D:Lc20/b;

    .line 163
    .line 164
    invoke-static {}, Lxt/p;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/high16 v5, 0x41900000    # 18.0f

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v1, v3}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    :cond_1
    new-instance v3, Lr00/l$a;

    .line 181
    .line 182
    invoke-direct {v3}, Lr00/l$a;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v3, Lr00/l$a;->a:I

    .line 190
    .line 191
    invoke-static {}, Lxt/p;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    const/high16 v5, 0x33000000

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const-string v5, "panel_background"

    .line 201
    .line 202
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_0
    iget-object v6, v3, Lr00/l$a;->e:[I

    .line 207
    .line 208
    aput v5, v6, v2

    .line 209
    .line 210
    iput v0, v3, Lr00/l$a;->g:I

    .line 211
    .line 212
    const-string v0, "default_black_5"

    .line 213
    .line 214
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v3, Lr00/l$a;->f:I

    .line 219
    .line 220
    const/high16 v0, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iput v5, v3, Lr00/l$a;->c:I

    .line 227
    .line 228
    const-string v5, "#05000000"

    .line 229
    .line 230
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v3, Lr00/l$a;->b:I

    .line 235
    .line 236
    const/high16 v5, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v3, Lr00/l$a;->d:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lr00/l$a;->a()Lr00/l;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v2, -0x2

    .line 257
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lkx/c;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {p2, v1}, Lkx/c;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ltm0/v;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v1, p0, v3}, Ltm0/v;-><init>(Lxy/a;I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p2, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 293
    .line 294
    iput-object v1, v3, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->v:Lkx/b;

    .line 295
    .line 296
    new-instance v1, Lkx/d;

    .line 297
    .line 298
    invoke-direct {v1}, Lkx/d;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v3, p2, Lkx/c;->u:Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;

    .line 302
    .line 303
    iput-object v1, v3, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->u:Lkx/d;

    .line 304
    .line 305
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 315
    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 323
    .line 324
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
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
    iget-object v0, p0, Ltm0/w;->D:Lc20/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ltm0/w;->B:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltm0/w;->D:Lc20/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltm0/w;->C:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltm0/w;->B:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v3, p1

    .line 34
    mul-float/2addr v3, v2

    .line 35
    sub-float/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Ltm0/w;->F:Lgw/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
