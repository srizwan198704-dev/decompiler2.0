.class public Ln00/j;
.super Lr00/a;
.source "ProGuard"


# instance fields
.field public final A:Ln00/m;

.field public final x:Ln00/o;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xaeb

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr00/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ln00/o;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v4}, Ln00/o;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ln00/j;->x:Ln00/o;

    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget-object v5, v0, Ln00/o;->n:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    cmpl-float v7, v4, v7

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ln00/o;->a()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v4, 0x5a

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    iput v4, v0, Ln00/o;->v:F

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v5, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0xf

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Ln00/j;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41300000    # 11.0f

    .line 143
    .line 144
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0xaf6

    .line 153
    .line 154
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x11

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v2, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x5

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ln00/m;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v4, v8}, Ln00/m;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Ln00/j;->A:Ln00/m;

    .line 216
    .line 217
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {v8, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v8, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Ln00/j;->y:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-static {p1, v6, v0, v2, v2}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0xaec

    .line 271
    .line 272
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/high16 v2, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ln00/j;->b()V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 5
    .line 6
    const-string v0, "default_gray25"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ln00/j;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln00/j;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "default_gray10"

    .line 27
    .line 28
    iget-object v1, p0, Ln00/j;->x:Ln00/o;

    .line 29
    .line 30
    iput-object v0, v1, Ln00/o;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln00/o;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln00/j;->A:Ln00/m;

    .line 36
    .line 37
    iget-object v0, v0, Ln00/m;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln00/m$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln00/m$b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
