.class public Lcom/anythink/basead/ui/MraidBannerATView;
.super Lcom/anythink/basead/ui/BaseBannerATView;


# instance fields
.field A:Lcom/anythink/basead/ui/MraidContainerView;

.field B:Z

.field C:Z

.field D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    return-void
.end method

.method private w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "myoffer_web_banner_ad_layout"

    .line 22
    .line 23
    const-string v4, "layout"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "myoffer_banner_close"

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/anythink/basead/ui/CloseImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x42480000    # 50.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x43a00000    # 320.0f

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, -0x1

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    const-string v6, "728x90"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v8, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    const-string v6, "320x90"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v6, "300x250"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v8, v7

    .line 117
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v4, 0x44340000    # 720.0f

    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x43960000    # 300.0f

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x437a0000    # 250.0f

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "myoffer_banner_root"

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/anythink/basead/j/e;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v8, Lcom/anythink/basead/ui/MraidContainerView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 228
    .line 229
    iget-object v11, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 230
    .line 231
    iget-object v12, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 232
    .line 233
    new-instance v13, Lcom/anythink/basead/ui/MraidBannerATView$1;

    .line 234
    .line 235
    invoke-direct {v13, p0}, Lcom/anythink/basead/ui/MraidBannerATView$1;-><init>(Lcom/anythink/basead/ui/MraidBannerATView;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "myoffer_banner_web"

    .line 251
    .line 252
    invoke-static {v4, v5, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->C()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 313
    .line 314
    invoke-virtual {p0, v0, v7}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "myoffer_web_banner_ad_layout"

    .line 22
    .line 23
    const-string v4, "layout"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "myoffer_banner_close"

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/anythink/basead/ui/CloseImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x42480000    # 50.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x43a00000    # 320.0f

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, -0x1

    .line 81
    sparse-switch v6, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    const-string v6, "728x90"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v8, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    const-string v6, "320x90"

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v6, "300x250"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v8, v7

    .line 117
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v4, 0x44340000    # 720.0f

    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x43960000    # 300.0f

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x437a0000    # 250.0f

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "myoffer_banner_root"

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/anythink/basead/j/e;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    new-instance v8, Lcom/anythink/basead/ui/MraidContainerView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 228
    .line 229
    iget-object v11, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 230
    .line 231
    iget-object v12, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 232
    .line 233
    new-instance v13, Lcom/anythink/basead/ui/MraidBannerATView$1;

    .line 234
    .line 235
    invoke-direct {v13, p0}, Lcom/anythink/basead/ui/MraidBannerATView$1;-><init>(Lcom/anythink/basead/ui/MraidBannerATView;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "myoffer_banner_web"

    .line 251
    .line 252
    invoke-static {v4, v5, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->C()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 313
    .line 314
    invoke-virtual {p0, v0, v7}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->d:Lcom/anythink/basead/ui/f/a;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->D:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/MraidBannerATView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->C:Z

    .line 6
    .line 7
    return-void
.end method
