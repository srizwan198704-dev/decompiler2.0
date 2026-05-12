.class public Lcom/uc/framework/s0;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/s0$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/uc/framework/r0;

.field public x:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/framework/s0;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setAutoFixedSystemNavigationBar(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i(Lcom/uc/framework/r0;[ILcom/uc/framework/s0$a;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lcom/uc/framework/s0;->x:[I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/s0;->w:Lcom/uc/framework/r0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/framework/s0;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    if-lez p1, :cond_6

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lt0/d;->more_action_panel_item_height:I

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    sget v2, Lt0/d;->more_action_panel_item_text_size:I

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, p1, :cond_0

    .line 45
    .line 46
    new-instance v5, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v7, -0x2

    .line 54
    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    int-to-float v6, v2

    .line 61
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v0, Lt0/d;->more_action_panel_item_left_margin:I

    .line 84
    .line 85
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    sget v1, Lt0/d;->more_action_panel_item_right_margin:I

    .line 91
    .line 92
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    iget v4, p3, Lcom/uc/framework/s0$a;->a:I

    .line 101
    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    iget v4, p3, Lcom/uc/framework/s0$a;->b:I

    .line 105
    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Lcom/uc/framework/q0;

    .line 109
    .line 110
    invoke-direct {v4, p3}, Lcom/uc/framework/q0;-><init>(Lcom/uc/framework/s0$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v4, v2

    .line 115
    :goto_1
    move v5, v3

    .line 116
    move v6, v5

    .line 117
    :goto_2
    if-ge v5, p1, :cond_5

    .line 118
    .line 119
    aget v7, p2, v5

    .line 120
    .line 121
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_0
    move v7, v3

    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    const/16 v7, 0x99b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    const/16 v7, 0x99a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    const/16 v7, 0x999

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    const/16 v7, 0x998

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    const/16 v7, 0x997

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const/16 v7, 0x5e6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_7
    const/16 v7, 0x587

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_8
    const/16 v7, 0x356

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_9
    const/16 v7, 0x11e

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_a
    const/16 v7, 0x3d7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_b
    const/16 v7, 0x63d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_c
    const/16 v7, 0x63c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_d
    const/16 v7, 0x63b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_e
    const/16 v7, 0x148

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_f
    const/16 v7, 0x617

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_10
    const/16 v7, 0x5f7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_11
    const/16 v7, 0x5f8

    .line 175
    .line 176
    :goto_3
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    if-eqz v5, :cond_3

    .line 188
    .line 189
    new-instance v8, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "more_actions_panel_split_color"

    .line 199
    .line 200
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v10, -0x1

    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 217
    .line 218
    iget-object v10, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lcom/uc/framework/s0;->v:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v8, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v9, v9, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    aget v7, p2, v5

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    if-eqz p3, :cond_4

    .line 260
    .line 261
    iget v7, p3, Lcom/uc/framework/s0$a;->c:I

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-static {}, Lgk0/d;->f()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/high16 v9, -0x80000000

    .line 274
    .line 275
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {}, Lgk0/d;->d()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v0

    .line 295
    add-int/2addr v7, v1

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget-object v7, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_5
    :goto_5
    if-ge v3, p1, :cond_6

    .line 310
    .line 311
    iget-object p2, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-virtual {p0}, Lcom/uc/framework/s0;->onThemeChange()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/uc/framework/s0;->updateLayout()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    instance-of v2, v1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "more_actions_panel_item_text_color_disable"

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v0, "more_actions_panel_item_text_color"

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, p1, :cond_1

    .line 52
    .line 53
    instance-of v2, v1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/s0;->w:Lcom/uc/framework/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lcom/uc/framework/r0;->S0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/s0;->onThemeChange()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/s0;->updateLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 1
    sget v0, Lt0/d;->more_action_panel_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const-string v1, "more_actions_panel_bg.9.png"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/framework/s0;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget v3, Lt0/d;->more_action_panel_item_left_margin:I

    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    sget v4, Lt0/d;->more_action_panel_item_right_margin:I

    .line 53
    .line 54
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v5, "more_actions_panel_item_text_color"

    .line 66
    .line 67
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v5, "more_actions_panel_item_text_color_disable"

    .line 76
    .line 77
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v5, "more_actions_panel_item.xml"

    .line 85
    .line 86
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/uc/framework/s0;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/framework/s0;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    const-string v2, "more_actions_panel_split_color"

    .line 116
    .line 117
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/s0;->w:Lcom/uc/framework/r0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lcom/uc/framework/r0;->F(Lcom/uc/framework/s0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/s0;->w:Lcom/uc/framework/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/uc/framework/r0;->V(I)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/n;->setPos(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Lt0/d;->titlebar_height:I

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    sget v1, Lt0/d;->more_action_panel_margin_left:I

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    sget v2, Llt/b;->d:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/uc/framework/s0;->n:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    sub-int/2addr v2, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/n;->setPos(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
