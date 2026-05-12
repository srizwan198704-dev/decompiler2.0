.class public Lcom/uc/picturemode/pictureviewer/ui/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lps0/f;

.field public D:Lps0/f;

.field public E:Z

.field public F:Z

.field public G:Z

.field public n:Lqs0/c;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/uc/picturemode/pictureviewer/ui/x;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/w;

.field public final y:Landroid/widget/LinearLayout;

.field public z:Lps0/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->C:Lps0/f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->E:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->F:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->G:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lps0/y;->isEnableNightColorFilter()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "#ff536270"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->A:I

    .line 47
    .line 48
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->B:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "#ffffffff"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->A:I

    .line 58
    .line 59
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->B:I

    .line 60
    .line 61
    :goto_0
    sget-object v2, Lps0/t;->v:Lps0/t;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->z:Lps0/t;

    .line 64
    .line 65
    invoke-static {v1, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v4, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->A:I

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    const/high16 v8, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iget-object v8, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    const/high16 v8, 0x41700000    # 15.0f

    .line 134
    .line 135
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    invoke-direct {v3, p1, v9}, Lcom/uc/picturemode/pictureviewer/ui/w;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 177
    .line 178
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    iget-object v9, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 190
    .line 191
    invoke-virtual {v9, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 200
    .line 201
    invoke-direct {v9, p1}, Lcom/uc/picturemode/pictureviewer/ui/x;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-virtual {v9, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 215
    .line 216
    iget v9, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->B:I

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 222
    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {p1, v9}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v9, v9

    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 236
    .line 237
    iget-object v9, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 238
    .line 239
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 282
    .line 283
    if-ne v2, v5, :cond_1

    .line 284
    .line 285
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {p1, v8}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 306
    .line 307
    .line 308
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "#7f1c1c1c"

    .line 314
    .line 315
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_2

    .line 323
    .line 324
    invoke-interface {p2}, Lps0/y;->getTypeface()Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    :cond_2
    if-eqz p3, :cond_3

    .line 329
    .line 330
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v0, Lps0/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->e(II)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 112
    .line 113
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v0, Lps0/f;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 139
    .line 140
    iput-wide v5, v2, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 141
    .line 142
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->G:Z

    .line 143
    .line 144
    const-string v6, "sans-serif-thin"

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->e(II)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 161
    .line 162
    iput-object v2, v3, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v3, Lcom/uc/picturemode/pictureviewer/ui/x;->w:Landroid/graphics/Typeface;

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, Lcom/uc/picturemode/pictureviewer/ui/x;->w:Landroid/graphics/Typeface;

    .line 179
    .line 180
    :cond_7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/high16 v3, 0x41500000    # 13.0f

    .line 194
    .line 195
    invoke-static {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v0, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    const-string p1, ""

    .line 231
    .line 232
    iput-object p1, v2, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, v2, Lcom/uc/picturemode/pictureviewer/ui/x;->w:Landroid/graphics/Typeface;

    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v2, Lcom/uc/picturemode/pictureviewer/ui/x;->w:Landroid/graphics/Typeface;

    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->F:Z

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p0, p1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->F:Z

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/high16 v3, 0x41700000    # 15.0f

    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_1
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x41e80000    # 29.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v4, p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, p1

    .line 97
    :goto_0
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v4, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p1, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final f(Lps0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->z:Lps0/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lps0/t;->u:Lps0/t;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->z:Lps0/t;

    .line 29
    .line 30
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v;->y:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
