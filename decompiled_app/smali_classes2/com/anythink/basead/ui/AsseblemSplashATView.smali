.class public Lcom/anythink/basead/ui/AsseblemSplashATView;
.super Lcom/anythink/basead/ui/BaseSdkSplashATView;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/anythink/core/common/ui/component/RoundImageView;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/anythink/basead/ui/AsseblemSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "layout"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w()V

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->T:Lcom/anythink/basead/ui/f/d;

    if-eqz v1, :cond_1

    const/16 v2, -0x66

    .line 7
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/AsseblemSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$1;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "myoffer_splash_ad_title"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "myoffer_splash_desc"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "myoffer_splash_icon"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v1, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/anythink/basead/ui/AsseblemSplashATView$2;

    .line 148
    .line 149
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$2;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    iget-object v3, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->A()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v3, 0x2

    .line 187
    if-eq v0, v3, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v1, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v1, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    instance-of v3, v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 287
    .line 288
    new-instance v5, Lcom/anythink/basead/ui/AsseblemSplashATView$3;

    .line 289
    .line 290
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$3;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/f/b$a;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 297
    .line 298
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v1, :cond_a

    .line 354
    .line 355
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_splash_ad_title"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "myoffer_splash_ad_cta_layout"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "myoffer_splash_desc"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "myoffer_splash_icon"

    .line 57
    .line 58
    invoke-static {v4, v5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "myoffer_splash_bg"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v0, "#EFEFEF"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v4, v6, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    new-instance v8, Lcom/anythink/basead/ui/AsseblemSplashATView$4;

    .line 151
    .line 152
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/anythink/basead/ui/AsseblemSplashATView$4;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v6, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/AsseblemSplashATView$5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$5;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
