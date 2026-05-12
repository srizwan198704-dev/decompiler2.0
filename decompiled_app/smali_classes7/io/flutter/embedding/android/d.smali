.class public final Lio/flutter/embedding/android/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/embedding/android/d;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/android/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/embedding/android/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/embedding/android/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkm0/c;

    .line 13
    .line 14
    iget-object v1, v1, Lkm0/c;->i:Lfo/e;

    .line 15
    .line 16
    check-cast v1, Lkm0/j;

    .line 17
    .line 18
    const-string v2, "0b5736f68eb33e314872635fd9351a1"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget v5, Lt0/d;->inputenhance_torrent_guide_margin_bottom_relative:I

    .line 38
    .line 39
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    float-to-int v5, v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    iget-object v5, v1, Lkm0/j;->B:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v1, Lkm0/j;->X:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    iget-object v6, v1, Lkm0/j;->N:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v1, Lkm0/j;->N:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    const/4 v7, 0x2

    .line 72
    div-int/2addr v6, v7

    .line 73
    sub-int/2addr v5, v6

    .line 74
    new-instance v6, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v9, -0x1

    .line 86
    const/4 v10, -0x2

    .line 87
    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x923

    .line 112
    .line 113
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget v8, Lt0/e;->input_enhance_torrent_guide_backgroud:I

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123
    .line 124
    .line 125
    const-string v8, "input_enhance_torrent_guide_text"

    .line 126
    .line 127
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    sget v8, Lt0/d;->inputenhance_torrent_guide_view_padding_horizontal:I

    .line 135
    .line 136
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    float-to-int v8, v8

    .line 141
    sget v9, Lt0/d;->inputenhance_torrent_guide_view_padding_vertical:I

    .line 142
    .line 143
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    float-to-int v9, v9

    .line 148
    sget v11, Lt0/d;->inputenhance_torrent_guide_view_padding_horizontal:I

    .line 149
    .line 150
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    float-to-int v11, v11

    .line 155
    sget v12, Lt0/d;->inputenhance_torrent_guide_view_padding_vertical:I

    .line 156
    .line 157
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    float-to-int v12, v12

    .line 162
    invoke-virtual {v4, v8, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget v11, Lt0/d;->inputenhance_torrent_guide_view_width:I

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    float-to-int v9, v9

    .line 182
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    sget v9, Lt0/d;->inputenhance_torrent_guide_view_margin_right:I

    .line 186
    .line 187
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    float-to-int v9, v9

    .line 192
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "input_enhance_torrent_guide_arrows.svg"

    .line 207
    .line 208
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    sget v9, Lt0/d;->inputenhance_torrent_guide_view_margin_right:I

    .line 218
    .line 219
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    float-to-int v9, v9

    .line 224
    sget v10, Lt0/d;->inputenhance_torrent_guide_view_margin_right:I

    .line 225
    .line 226
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    float-to-int v10, v10

    .line 231
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 235
    .line 236
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    new-instance v4, Lk10/i;

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    invoke-direct {v4, p0, v5}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v5, 0x1f40

    .line 248
    .line 249
    invoke-static {v7, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v4, 0x0

    .line 260
    new-array v4, v4, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "1242.input.torrent_guide.0"

    .line 266
    .line 267
    invoke-static {v2, v4}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lkm0/j;->A:Landroid/view/ViewGroup;

    .line 271
    .line 272
    iget-object v4, v1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v3, v1, Lkm0/j;->e0:Z

    .line 278
    .line 279
    invoke-virtual {v1}, Lkm0/j;->c()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ld11/l;

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-direct {v2, p0, v4}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return v3

    .line 301
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/d;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lio/flutter/embedding/android/f;

    .line 304
    .line 305
    iget-boolean v1, v0, Lio/flutter/embedding/android/f;->g:Z

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    iget-object v1, v0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 310
    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    iget-object v1, p0, Lio/flutter/embedding/android/d;->u:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lio/flutter/embedding/android/FlutterView;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-object v1, v0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 326
    .line 327
    :cond_3
    iget-boolean v0, v0, Lio/flutter/embedding/android/f;->g:Z

    .line 328
    .line 329
    return v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
