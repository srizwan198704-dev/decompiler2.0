.class public Lh00/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lh00/a;


# instance fields
.field public A:Lg50/d0;

.field public final B:Landroid/widget/LinearLayout$LayoutParams;

.field public C:Landroid/widget/LinearLayout;

.field public n:Lbm0/a;

.field public u:Lbm0/a;

.field public v:Lbm0/a;

.field public w:Ln60/e;

.field public final x:Z

.field public y:Lj00/d;

.field public z:Lj00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh00/c;->x:Z

    .line 6
    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh00/c;->B:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput-boolean p2, p0, Lh00/c;->x:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh00/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh00/c;->z:Lj00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj00/a;->a(Lh00/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln60/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ln60/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v2, 0x42180000    # 38.0f

    .line 32
    .line 33
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lh00/c;->B:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;
    .locals 22

    .line 1
    new-instance v0, Lxt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/framework/ui/customview/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/framework/ui/customview/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "baselist_group_bg_normal.xml"

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "baselist_group_bg_pressed.xml"

    .line 18
    .line 19
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    filled-new-array {v1, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lt0/d;->bookmarkitem_height:I

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/h;->r(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Lt0/d;->bookmarkitem_title:I

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, v0, Lcom/uc/framework/ui/customview/h;->G:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v4, v1

    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget v2, Lt0/d;->bookmarkitem_desc:I

    .line 55
    .line 56
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    sget v4, Lt0/d;->bookmarkitem_paddingleft:I

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingLeft(I)V

    .line 69
    .line 70
    .line 71
    sget v5, Lt0/d;->bookmarkitem_paddingtop:I

    .line 72
    .line 73
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    sget v6, Lt0/d;->bookmarkitem_paddingright:I

    .line 79
    .line 80
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    invoke-virtual {v0, v6}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 86
    .line 87
    .line 88
    sget v7, Lt0/d;->bookmarkitem_paddingbottom:I

    .line 89
    .line 90
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-int v7, v7

    .line 95
    sget v8, Lt0/d;->bookmarkitem_lefticon_margin:I

    .line 96
    .line 97
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-int v8, v8

    .line 102
    sget v9, Lt0/d;->history_item_righticon_margin_left:I

    .line 103
    .line 104
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    float-to-int v9, v9

    .line 109
    const-string v10, "bookmark_item_normal_bg.xml"

    .line 110
    .line 111
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "bookmark_item_focused_bg.xml"

    .line 116
    .line 117
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    filled-new-array {v10, v11, v3}, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v10, "bookmark_item_lefticon.svg"

    .line 126
    .line 127
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "baselist_foldingbar_text_default_color"

    .line 132
    .line 133
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Lcom/uc/framework/ui/customview/h;->I:I

    .line 138
    .line 139
    const-string v11, "baselist_foldingbar_text_focused_color"

    .line 140
    .line 141
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iput v11, v0, Lcom/uc/framework/ui/customview/h;->J:I

    .line 146
    .line 147
    const-string v11, "bookmark_item_title_color"

    .line 148
    .line 149
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const-string v12, "bookmark_item_desc_color"

    .line 154
    .line 155
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    sget v13, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 160
    .line 161
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    float-to-int v13, v13

    .line 166
    sget-object v14, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_4

    .line 177
    .line 178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object/from16 v10, v16

    .line 185
    .line 186
    check-cast v10, Li00/b;

    .line 187
    .line 188
    move/from16 v16, v11

    .line 189
    .line 190
    new-instance v11, Lh00/b;

    .line 191
    .line 192
    move/from16 v18, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-direct {v11, v12}, Lh00/b;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v12, v13, v13}, Lcm0/d;->n(III)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v11, Lh00/b;->h0:Li00/b;

    .line 202
    .line 203
    iput v1, v11, Lcm0/d;->D:I

    .line 204
    .line 205
    iput v2, v11, Lcm0/d;->E:I

    .line 206
    .line 207
    invoke-virtual {v11, v4, v5, v6, v7}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    iput v8, v11, Lcm0/d;->G:I

    .line 211
    .line 212
    iput v8, v11, Lcm0/d;->I:I

    .line 213
    .line 214
    iget-object v12, v10, Li00/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v12, v11, Lcm0/d;->n:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v12, v11, Lcm0/d;->L:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v10, Li00/b;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Lcm0/d;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v12, p2

    .line 226
    .line 227
    iput-object v12, v11, Lh00/b;->i0:Lh00/a;

    .line 228
    .line 229
    invoke-virtual {v11, v3}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    move/from16 v19, v1

    .line 233
    .line 234
    iget-object v1, v11, Lh00/b;->h0:Li00/b;

    .line 235
    .line 236
    iget-object v1, v1, Li00/b;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14, v1}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_0
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    move/from16 v20, v2

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_1
    :goto_2
    move-object/from16 v1, v17

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_3
    invoke-virtual {v11, v2, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Lcm0/d;->t(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v11, Lcm0/d;->J:[I

    .line 268
    .line 269
    aput v16, v1, v2

    .line 270
    .line 271
    const/16 v21, 0x1

    .line 272
    .line 273
    aput v16, v1, v21

    .line 274
    .line 275
    iget-object v1, v11, Lcm0/d;->K:[I

    .line 276
    .line 277
    aput v18, v1, v2

    .line 278
    .line 279
    aput v18, v1, v21

    .line 280
    .line 281
    iput v9, v11, Lcm0/d;->H:I

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    iget-boolean v2, v1, Lh00/c;->x:Z

    .line 286
    .line 287
    if-nez v2, :cond_3

    .line 288
    .line 289
    iget-boolean v2, v10, Li00/b;->g:Z

    .line 290
    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    const-string v2, "bookmark_star_selected.svg"

    .line 294
    .line 295
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v11, v2}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_2
    const-string v2, "bookmark_star_default.svg"

    .line 304
    .line 305
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v11, v2}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_4
    const/4 v2, 0x4

    .line 313
    invoke-virtual {v11, v2}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcm0/h;->D:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/h;->p()V

    .line 322
    .line 323
    .line 324
    move/from16 v11, v16

    .line 325
    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    move/from16 v12, v18

    .line 329
    .line 330
    move/from16 v1, v19

    .line 331
    .line 332
    move/from16 v2, v20

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_4
    move-object/from16 v1, p0

    .line 337
    .line 338
    return-object v0
.end method
