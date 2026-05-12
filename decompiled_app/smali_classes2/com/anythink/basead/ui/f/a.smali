.class public final Lcom/anythink/basead/ui/f/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

.field j:Landroid/widget/ImageView;

.field private final k:Lcom/anythink/core/common/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/h/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/anythink/core/common/h/x;

.field private m:Lcom/anythink/core/common/h/y;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w<",
            "*>;",
            "Lcom/anythink/core/common/h/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/ui/f/a;->l:Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a;->m:Lcom/anythink/core/common/h/y;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/f/a;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/basead/ui/f/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/f/a;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/f/a;->l:Lcom/anythink/core/common/h/x;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_ad_logo_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v1, "myoffer_ad_logo"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "myoffer_banner_ad_logo_container"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 48
    .line 49
    const-string v1, "myoffer_banner_self_ad_logo_label"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "myoffer_banner_self_ad_logo"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->o:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/anythink/basead/ui/f/a$2;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/f/a$2;-><init>(Lcom/anythink/basead/ui/f/a;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v2, Lcom/anythink/basead/ui/f/a$8;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/f/a$8;-><init>(Lcom/anythink/basead/ui/f/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v2, "myoffer_ad_logo_default"

    .line 169
    .line 170
    const-string v3, "drawable"

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    const/high16 p1, 0x42c80000    # 100.0f

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v3, v5, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/anythink/basead/ui/f/a$9;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/f/a$9;-><init>(Lcom/anythink/basead/ui/f/a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, p1, p1, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    mul-float/2addr v2, v3

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v2, v3

    .line 250
    iget-object v3, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    int-to-float v5, v4

    .line 259
    mul-float/2addr v5, v2

    .line 260
    float-to-int v2, v5

    .line 261
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    .line 263
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 314
    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 318
    .line 319
    if-eqz p1, :cond_6

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ak()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    invoke-virtual {p1, v2}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 352
    .line 353
    new-instance v1, Lcom/anythink/basead/ui/f/a$10;

    .line 354
    .line 355
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/f/a$10;-><init>(Lcom/anythink/basead/ui/f/a;Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/anythink/basead/ui/f/a$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/f/a$2;-><init>(Lcom/anythink/basead/ui/f/a;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/f/a;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->l:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/anythink/basead/ui/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->f(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/anythink/basead/ui/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->g(Landroid/view/View;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/anythink/basead/ui/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->h(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-string v2, "myoffer_ad_logo_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 6
    const-string v2, "myoffer_banner_ad_logo_container"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    iput-object v2, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 7
    const-string v2, "myoffer_banner_self_ad_logo_label"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 9
    const-string v2, "myoffer_banner_self_ad_logo"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->o:Landroid/view/View;

    .line 13
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/anythink/basead/ui/f/a$2;

    invoke-direct {v4, p0, v2}, Lcom/anythink/basead/ui/f/a$2;-><init>(Lcom/anythink/basead/ui/f/a;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/anythink/basead/ui/f/a$8;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/f/a$8;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    const-string v4, "myoffer_ad_logo_default"

    const-string v6, "drawable"

    .line 24
    invoke-static {v1, v4, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    .line 28
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v4

    new-instance v6, Lcom/anythink/core/common/res/e;

    iget-object v7, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 29
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/basead/ui/f/a$9;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/f/a$9;-><init>(Lcom/anythink/basead/ui/f/a;)V

    .line 30
    invoke-virtual {v4, v6, v2, v2, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 34
    iget-object v6, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 35
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v7

    mul-float/2addr v8, v4

    float-to-int v4, v8

    .line 36
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->S()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 47
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 48
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 50
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    new-instance v4, Lcom/anythink/basead/ui/f/a$10;

    invoke-direct {v4, p0, v1}, Lcom/anythink/basead/ui/f/a$10;-><init>(Lcom/anythink/basead/ui/f/a;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->i:Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    invoke-virtual {v1, v5}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 52
    :cond_8
    :goto_1
    const-string v1, "myoffer_four_element_container"

    .line 53
    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 55
    :cond_9
    const-string v2, "myoffer_publisher_name"

    .line 56
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->c:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_privacy_agreement"

    .line 59
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_permission_manage"

    .line 62
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_version_name"

    .line 65
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_function_manage"

    .line 68
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_disclaimer"

    .line 71
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/basead/ui/f/a;->h:Landroid/widget/TextView;

    .line 73
    const-string v1, "myoffer_four_element_container_bg"

    .line 74
    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_center_line1"

    .line 77
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v2, "myoffer_banner_center_line"

    .line 80
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    :cond_a
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v4, "myoffer_center_line2"

    .line 83
    invoke-static {v0, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    .line 85
    iget-object v2, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v4, "myoffer_banner_center_line2"

    .line 86
    invoke-static {v0, v4, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 88
    :cond_b
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    const-string v6, "myoffer_center_line3"

    .line 89
    invoke-static {v0, v6, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->T()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_18

    .line 92
    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_c
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/anythink/basead/ui/f/a$1;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/f/a$1;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_d
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    .line 101
    invoke-static {v0, v7, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    .line 102
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->N()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 103
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/f/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/a$3;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_e
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    .line 106
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/f/a$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/a$4;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 109
    :cond_f
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 111
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v1, :cond_11

    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_11
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/f/a$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/a$5;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_13

    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_13
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    .line 118
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    if-eqz v2, :cond_15

    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_15
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/f/a$6;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/a$6;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_17

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_17
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->m:Lcom/anythink/core/common/h/y;

    .line 125
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    .line 126
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 127
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_19
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_1a
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_1b
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_1c
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1d
    iget-object v0, p0, Lcom/anythink/basead/ui/f/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 138
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v2, :cond_20

    .line 139
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz p1, :cond_21

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    :cond_21
    :goto_4
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 142
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->a:Landroid/view/View;

    if-eqz p1, :cond_22

    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_22
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_23

    .line 145
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->k:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->T()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_23
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->l:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 148
    iget-object p1, p0, Lcom/anythink/basead/ui/f/a;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/f/a$7;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/f/a$7;-><init>(Lcom/anythink/basead/ui/f/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    :goto_5
    return-void
.end method
