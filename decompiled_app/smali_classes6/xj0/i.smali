.class public Lxj0/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lxj0/h;

.field public final u:Landroid/widget/TextView;

.field public v:I

.field public final w:Lwg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg/c;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxj0/i;->w:Lwg/c;

    .line 12
    .line 13
    new-instance v0, Lxj0/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxj0/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/high16 v1, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxj0/i;->n:Lxj0/h;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxj0/i;->n:Lxj0/h;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 p1, 0x41400000    # 12.0f

    .line 52
    .line 53
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    const/high16 v2, 0x437b0000    # 251.0f

    .line 84
    .line 85
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v1, 0xad2

    .line 110
    .line 111
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getClientIp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getCountryCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v6, v0, Lxj0/i;->v:I

    .line 23
    .line 24
    const-string v10, "*"

    .line 25
    .line 26
    iget-object v9, v0, Lxj0/i;->n:Lxj0/h;

    .line 27
    .line 28
    iget-object v11, v9, Lxj0/h;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v12, v9, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Llt/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v1, "127.127.127.127"

    .line 49
    .line 50
    :cond_0
    const/4 v13, 0x0

    .line 51
    iput-boolean v13, v9, Lxj0/h;->z:Z

    .line 52
    .line 53
    iget-object v3, v9, Lxj0/h;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/uc/business/vnet/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v9, Lxj0/h;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    move v2, v13

    .line 72
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lxj0/b;

    .line 84
    .line 85
    iput-boolean v14, v3, Lxj0/b;->B:Z

    .line 86
    .line 87
    iget-object v4, v3, Lxj0/b;->H:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v2, v13

    .line 101
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    const-string v2, "\\."

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_1
    array-length v2, v1

    .line 132
    sub-int/2addr v2, v14

    .line 133
    const/4 v3, 0x3

    .line 134
    :goto_2
    if-ltz v2, :cond_6

    .line 135
    .line 136
    aget-object v4, v1, v2

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-int/2addr v7, v14

    .line 148
    :goto_3
    if-ltz v7, :cond_5

    .line 149
    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move v2, v13

    .line 185
    move v3, v2

    .line 186
    :goto_5
    array-length v4, v1

    .line 187
    if-ge v2, v4, :cond_a

    .line 188
    .line 189
    aget-object v15, v1, v2

    .line 190
    .line 191
    move v5, v3

    .line 192
    move v3, v13

    .line 193
    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v7, -0x2

    .line 198
    if-ge v3, v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move v4, v3

    .line 205
    new-instance v3, Lxj0/b;

    .line 206
    .line 207
    move v8, v4

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    mul-int/lit8 v17, v5, 0x3

    .line 213
    .line 214
    add-int/lit8 v17, v17, 0x12

    .line 215
    .line 216
    move/from16 v18, v7

    .line 217
    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    move/from16 v19, v17

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    move/from16 v8, v19

    .line 225
    .line 226
    move/from16 v19, v18

    .line 227
    .line 228
    move/from16 v18, v14

    .line 229
    .line 230
    move/from16 v14, v19

    .line 231
    .line 232
    invoke-direct/range {v3 .. v9}, Lxj0/b;-><init>(Landroid/content/Context;IIIILxj0/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    iput v4, v3, Lxj0/b;->v:I

    .line 248
    .line 249
    iput v4, v3, Lxj0/b;->u:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v3, Lxj0/b;->v:I

    .line 257
    .line 258
    iput v4, v3, Lxj0/b;->u:I

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/high16 v7, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-direct {v4, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    add-int/lit8 v3, v17, 0x1

    .line 291
    .line 292
    move/from16 v14, v18

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_8
    move/from16 v18, v14

    .line 296
    .line 297
    move v14, v7

    .line 298
    array-length v3, v1

    .line 299
    add-int/lit8 v3, v3, -0x1

    .line 300
    .line 301
    if-eq v2, v3, :cond_9

    .line 302
    .line 303
    new-instance v3, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "."

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x41400000    # 12.0f

    .line 321
    .line 322
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v7, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 343
    .line 344
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    move v3, v5

    .line 353
    move/from16 v14, v18

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_a
    return-void

    .line 358
    :cond_b
    iget-object v1, v0, Lxj0/i;->n:Lxj0/h;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lej0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 21
    .line 22
    sget-object v1, Lhj0/e;->v:Lhj0/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lxj0/i;->n:Lxj0/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getCountryCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lxj0/h;->x:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lxj0/h;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lxj0/i;->w:Lwg/c;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lxj0/i;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 85
    .line 86
    sget-object v1, Lhj0/e;->u:Lhj0/e;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 91
    .line 92
    iget-object v0, v0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lxj0/i;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lxj0/i;->n:Lxj0/h;

    .line 104
    .line 105
    iget-boolean v1, v0, Lxj0/h;->z:Z

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lxj0/h;->z:Z

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v0, Lxj0/h;->A:J

    .line 119
    .line 120
    iget-object v0, v0, Lxj0/h;->w:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 123
    .line 124
    .line 125
    move v0, v2

    .line 126
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v0, v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lxj0/b;

    .line 137
    .line 138
    mul-int/lit8 v5, v0, 0x5

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x3c

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v5, v4, Lxj0/b;->C:I

    .line 145
    .line 146
    iput v0, v4, Lxj0/b;->D:I

    .line 147
    .line 148
    iput-boolean v2, v4, Lxj0/b;->B:Z

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Lxj0/b;->a(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lxj0/i;->a()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method
