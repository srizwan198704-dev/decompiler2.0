.class public Lcom/anythink/basead/ui/AsseblemCardSplashATView;
.super Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;


# instance fields
.field protected a:Landroid/widget/TextView;

.field private ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

.field private ae:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Lcom/anythink/core/common/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ae:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static synthetic a(Lcom/anythink/basead/ui/AsseblemCardSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    const-string v2, "layout"

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_card_horizontal"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_splash_ad_layout_asseblem_card_vertical"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w()V

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->T:Lcom/anythink/basead/ui/f/d;

    if-eqz v1, :cond_1

    const/16 v2, -0x66

    .line 10
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/AsseblemCardSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$1;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    .line 12
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
    const-string v1, "myoffer_splash_ad_title"

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
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_splash_desc"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "myoffer_splash_cta_text"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "myoffer_splash_icon"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "myoffer_splash_cta_shake"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "myoffer_splash_ambience_bg"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ae:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v2, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/anythink/basead/ui/AsseblemCardSplashATView$2;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$2;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v0, v0, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->d:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 195
    .line 196
    invoke-static {v0, v1, v1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->a:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->a:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->a:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v1, v1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->b:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->c:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget v2, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 295
    .line 296
    iget v3, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 297
    .line 298
    if-le v2, v3, :cond_6

    .line 299
    .line 300
    const/16 v2, 0x11

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/SplashShakeTextHintView;->setTextSize(I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/ShakeTextHintView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 326
    .line 327
    new-instance v1, Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$3;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->c:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget v0, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->A:I

    .line 345
    .line 346
    iget v1, p0, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;->B:I

    .line 347
    .line 348
    if-le v0, v1, :cond_9

    .line 349
    .line 350
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->c:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->c:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 381
    .line 382
    invoke-static {v1, v3}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ad:Lcom/anythink/basead/ui/SplashShakeTextHintView;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemCardSplashATView;->ae:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "sp_am_bg_and"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-direct {v2, v3, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/anythink/basead/ui/AsseblemCardSplashATView$4;

    .line 427
    .line 428
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$4;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 432
    .line 433
    .line 434
    :cond_b
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
    new-instance v8, Lcom/anythink/basead/ui/AsseblemCardSplashATView$5;

    .line 151
    .line 152
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$5;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;Landroid/widget/FrameLayout;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

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

.method public final d()V
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
    new-instance v1, Lcom/anythink/basead/ui/AsseblemCardSplashATView$6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/AsseblemCardSplashATView$6;-><init>(Lcom/anythink/basead/ui/AsseblemCardSplashATView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
