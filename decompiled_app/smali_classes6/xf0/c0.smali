.class public Lxf0/c0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lxf0/b0;

.field public x:Lxf0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxf0/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf0/c0;->w:Lxf0/b0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lt0/d;->ac_multiwin_manager_item_icon_width:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lt0/d;->ac_multiwin_manager_item_btn_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lxf0/c0;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lt0/d;->update_tip_size:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lxf0/c0;->n:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    sub-int p2, v0, p2

    .line 75
    .line 76
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lxf0/c0;->v:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/c0;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {}, Lxt/u;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lt0/d;->ac_multiwin_manager_menu_landscape_left_margin:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x5

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/c0;->w:Lxf0/b0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lxf0/c0;->v:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-ne v3, v2, :cond_b

    .line 14
    .line 15
    iget-object v2, v0, Lxf0/c0;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lxf0/j;

    .line 23
    .line 24
    iget-object v2, v1, Lxf0/j;->x:Lxf0/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Lcom/uc/browser/webwindow/d;->C:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    iget-object v5, v1, Lxf0/j;->n:Lxf0/c0;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v7, v6, [I

    .line 45
    .line 46
    iget-object v8, v5, Lxf0/c0;->v:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    sget v9, Lt0/d;->ac_multiwin_manager_menu_top_margin:I

    .line 52
    .line 53
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-int v9, v9

    .line 58
    invoke-static {}, Lxt/u;->e()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v10, v6, :cond_2

    .line 63
    .line 64
    aget v10, v7, v3

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v9

    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v7, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget v8, v7, v3

    .line 76
    .line 77
    sub-int/2addr v8, v9

    .line 78
    aput v8, v7, v3

    .line 79
    .line 80
    :goto_1
    aput v9, v7, v4

    .line 81
    .line 82
    iget-object v8, v5, Lxf0/c0;->x:Lxf0/i;

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x5c5

    .line 87
    .line 88
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0x5c6

    .line 93
    .line 94
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x3

    .line 103
    filled-new-array {v6, v9}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lxf0/i;

    .line 108
    .line 109
    sget-object v11, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lxf0/i;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v5, Lxf0/c0;->x:Lxf0/i;

    .line 115
    .line 116
    iput-object v5, v10, Lxf0/i;->x:Lxf0/c0;

    .line 117
    .line 118
    iget-object v11, v10, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v10, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v10, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget v12, Lt0/d;->more_action_panel_item_height:I

    .line 138
    .line 139
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    float-to-int v12, v12

    .line 144
    sget v13, Lt0/d;->more_action_panel_item_text_size:I

    .line 145
    .line 146
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    float-to-int v13, v13

    .line 151
    move v14, v3

    .line 152
    :goto_2
    if-ge v14, v6, :cond_3

    .line 153
    .line 154
    new-instance v15, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v6, -0x2

    .line 162
    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    int-to-float v4, v13

    .line 169
    invoke-virtual {v15, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v10, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v6, 0x2

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v4, v3

    .line 203
    move v11, v6

    .line 204
    move v6, v4

    .line 205
    :goto_3
    if-ge v4, v11, :cond_6

    .line 206
    .line 207
    aget-object v11, v8, v4

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    if-eqz v4, :cond_5

    .line 217
    .line 218
    new-instance v11, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const-string v12, "more_actions_panel_split_color"

    .line 228
    .line 229
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v13, -0x1

    .line 239
    const/4 v14, 0x1

    .line 240
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    iget-object v13, v10, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v13, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v12, v10, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v11, v10, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroid/widget/TextView;

    .line 264
    .line 265
    aget-object v12, v8, v4

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    aget v12, v9, v4

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lxf0/i;->d(Landroid/widget/TextView;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lgk0/d;->f()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/high16 v13, -0x80000000

    .line 287
    .line 288
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-static {}, Lgk0/d;->d()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v12, v10, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move v4, v3

    .line 321
    :goto_5
    if-ge v4, v11, :cond_7

    .line 322
    .line 323
    iget-object v8, v10, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    iget-object v4, v5, Lxf0/c0;->x:Lxf0/i;

    .line 338
    .line 339
    aget v6, v7, v3

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    aget v7, v7, v14

    .line 343
    .line 344
    iget-object v8, v4, Lxf0/i;->y:Landroid/graphics/Point;

    .line 345
    .line 346
    iput v6, v8, Landroid/graphics/Point;->x:I

    .line 347
    .line 348
    iput v7, v8, Landroid/graphics/Point;->y:I

    .line 349
    .line 350
    iget-object v6, v4, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-lez v6, :cond_9

    .line 359
    .line 360
    iget-object v6, v4, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    instance-of v6, v6, Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    iget-object v4, v4, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    const-string v2, "more_actions_panel_item_text_color"

    .line 384
    .line 385
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    const-string v2, "more_actions_panel_item_text_color_disable"

    .line 394
    .line 395
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    :cond_9
    :goto_6
    iget-object v2, v5, Lxf0/c0;->x:Lxf0/i;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lxf0/j;->x:Lxf0/f;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v1, v1, Lxf0/f;->n:Lxf0/u;

    .line 412
    .line 413
    iput v3, v1, Lxf0/u;->l0:I

    .line 414
    .line 415
    :cond_a
    const-string v1, "FlagNewMultiWinManagerMenuPanelHasGuided"

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-static {v1, v14}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v1, "kly12"

    .line 422
    .line 423
    invoke-static {v14, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_7
    return-void
.end method
