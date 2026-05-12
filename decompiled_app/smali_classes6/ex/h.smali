.class public Lex/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Ltm0/m;

.field public final u:Lcom/uc/framework/ui/widget/EditTextCandidate;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/LinearLayout;

.field public z:Lex/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lex/h;->y:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/high16 v3, 0x42280000    # 42.0f

    .line 27
    .line 28
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ltm0/m;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v2, v6}, Ltm0/m;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lex/h;->n:Ltm0/m;

    .line 79
    .line 80
    new-instance v6, Lex/g;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, p0, v7}, Lex/g;-><init>(Lex/h;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v7, -0x2

    .line 92
    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, v5}, Lcom/uc/framework/ui/widget/EditTextCandidate;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lex/h;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 120
    .line 121
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lex/h;->v:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v0, Lex/g;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, p0, v1}, Lex/g;-><init>(Lex/h;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    const/high16 v4, 0x41c00000    # 24.0f

    .line 184
    .line 185
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    const/high16 v5, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {p1, v6, v6, v6, v6}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {p1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lex/h;->w:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v6, Lex/g;

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-direct {v6, p0, v7}, Lex/g;-><init>(Lex/h;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    invoke-virtual {v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {p1, v3, v3, v3, v3}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lex/h;->x:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v3, Lex/g;

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    invoke-direct {v3, p0, v6}, Lex/g;-><init>(Lex/h;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 321
    .line 322
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {p1, v0, v0, v0, v0}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lex/h;->a(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/h;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lex/h;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lex/h;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
