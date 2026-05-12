.class public final Lsg/bigo/ads/common/form/render/a/d;
.super Lsg/bigo/ads/common/form/render/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/common/form/render/a/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/common/form/render/a/a;-><init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, -0xb296

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/common/form/render/a/a;->a(IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/render/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/form/render/a/d;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 37
    .line 38
    sget v4, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    new-instance v4, Lsg/bigo/ads/common/form/render/a/d$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/common/form/render/a/d$1;-><init>(Lsg/bigo/ads/common/form/render/a/d;Landroid/widget/RadioGroup;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lsg/bigo/ads/common/form/render/a/a;->g:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/common/form/render/a/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lsg/bigo/ads/common/form/render/a/a;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lsg/bigo/ads/common/form/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v2

    .line 72
    move v5, v3

    .line 73
    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/common/form/render/a/a;->g:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v8, v7

    .line 76
    if-ge v5, v8, :cond_7

    .line 77
    .line 78
    aget-object v7, v7, v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    move v8, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v8, v3

    .line 85
    :goto_1
    new-instance v9, Lsg/bigo/ads/common/view/b;

    .line 86
    .line 87
    iget-object v10, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lsg/bigo/ads/common/view/b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    const/4 v11, -0x2

    .line 95
    const/4 v12, -0x1

    .line 96
    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    iget-object v8, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-static {v8, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    invoke-static {v8, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v11, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-static {v11, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v13, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v13, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v13, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 137
    .line 138
    const/16 v14, 0xb

    .line 139
    .line 140
    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v9, v8, v11, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v7}, Lsg/bigo/ads/common/form/render/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 161
    .line 162
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-boolean v10, Lsg/bigo/ads/common/form/render/a;->a:Z

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    const v10, -0xece2da

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const v10, -0xa0706

    .line 174
    .line 175
    .line 176
    :goto_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x4

    .line 188
    invoke-static {v7, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    .line 214
    .line 215
    const v7, -0xff6201

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 219
    .line 220
    .line 221
    const v7, -0x10100a0

    .line 222
    .line 223
    .line 224
    filled-new-array {v7}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v8, v7, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const v7, 0x10100a0

    .line 232
    .line 233
    .line 234
    filled-new-array {v7}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v8, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lsg/bigo/ads/common/form/render/a/d$2;

    .line 245
    .line 246
    invoke-direct {v7, p0}, Lsg/bigo/ads/common/form/render/a/d$2;-><init>(Lsg/bigo/ads/common/form/render/a/d;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    iget-object v7, p0, Lsg/bigo/ads/common/form/render/a/a;->g:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v7, v7, v5

    .line 268
    .line 269
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    iget-object v6, p0, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    .line 276
    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    iget-object v7, p0, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    .line 280
    .line 281
    iget-object v7, v7, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v6, v7, v4}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iput-object v4, p0, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 287
    .line 288
    move-object v6, v9

    .line 289
    :cond_6
    invoke-static {v9, v1, v2, v12}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 302
    .line 303
    return-object v0
.end method
