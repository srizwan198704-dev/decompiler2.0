.class public Lcom/anythink/expressad/splash/view/ATSplashView;
.super Landroid/widget/RelativeLayout;


# static fields
.field protected static final a:Ljava/lang/String; = "webviewshow"

.field protected static final b:Ljava/lang/String; = "updateCountdown"

.field private static c:Ljava/lang/String; = "ATSplashView"


# instance fields
.field private d:I

.field private e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

.field private f:Lcom/anythink/expressad/splash/view/b;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->t:Z

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashView;)Lcom/anythink/expressad/splash/view/ATSplashWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/splash/view/ATSplashView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->d:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->t:Z

    .line 18
    .line 19
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 28
    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 50
    .line 51
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v3, 0x7ffffc17

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->d:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v0, v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 99
    .line 100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 171
    .line 172
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 178
    .line 179
    div-int/lit8 v4, v3, 0x4

    .line 180
    .line 181
    if-le v0, v4, :cond_8

    .line 182
    .line 183
    div-int/lit8 v0, v3, 0x4

    .line 184
    .line 185
    :cond_8
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 213
    .line 214
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 264
    .line 265
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 282
    .line 283
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 284
    .line 285
    iget v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 286
    .line 287
    div-int/lit8 v4, v3, 0x4

    .line 288
    .line 289
    if-le v0, v4, :cond_d

    .line 290
    .line 291
    div-int/lit8 v0, v3, 0x4

    .line 292
    .line 293
    :cond_d
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0xc

    .line 306
    .line 307
    invoke-static {v2, v0, v3}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/high16 v3, 0x42c80000    # 100.0f

    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v4, 0x41f00000    # 30.0f

    .line 343
    .line 344
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v2, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 380
    .line 381
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 9

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "orientation"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    const-string v1, "landscape"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    const-string v1, "portrait"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "undefined"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "locked"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/n;->h(Landroid/content/Context;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "width"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v6, "height"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "placementType"

    .line 118
    .line 119
    const-string v8, "Interstitial"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "state"

    .line 125
    .line 126
    const-string v8, "default"

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v7, "viewable"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "currentAppOrientation"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 142
    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    int-to-float p2, p2

    .line 146
    int-to-float p3, p3

    .line 147
    int-to-float p4, p4

    .line 148
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v3}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 164
    .line 165
    .line 166
    int-to-float p1, v5

    .line 167
    int-to-float p2, v4

    .line 168
    invoke-static {p0, p1, p2}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v6}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :catchall_0
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->t:Z

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashWebview;->finishAdSession()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 17
    .line 18
    const-string v1, "onSystemDestory"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->checkSkipViewLocation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashView$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashView$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashView;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "closeButton"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->setNotchPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x3e7

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "oncutoutfetched"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setSplashJSBridgeImpl(Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSplashWebview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashWebview;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->f:Lcom/anythink/expressad/splash/view/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/anythink/expressad/splash/view/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/anythink/expressad/splash/view/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->f:Lcom/anythink/expressad/splash/view/b;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->updateContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->f:Lcom/anythink/expressad/splash/view/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->s:Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lcom/anythink/expressad/splash/view/b;->a:Lcom/anythink/expressad/splash/d/a;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 69
    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 91
    .line 92
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v3, 0x7ffffc17

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->d:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v0, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 140
    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 192
    .line 193
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    .line 213
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 219
    .line 220
    div-int/lit8 v4, v3, 0x4

    .line 221
    .line 222
    if-le v0, v4, :cond_9

    .line 223
    .line 224
    div-int/lit8 v0, v3, 0x4

    .line 225
    .line 226
    :cond_9
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 254
    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_d

    .line 303
    .line 304
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 305
    .line 306
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->d()V

    .line 310
    .line 311
    .line 312
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 325
    .line 326
    iget v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->j:I

    .line 327
    .line 328
    div-int/lit8 v4, v3, 0x4

    .line 329
    .line 330
    if-le v0, v4, :cond_e

    .line 331
    .line 332
    div-int/lit8 v0, v3, 0x4

    .line 333
    .line 334
    :cond_e
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 340
    .line 341
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->i:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 344
    .line 345
    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    invoke-static {v2, v0, v3}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->g:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/high16 v3, 0x42c80000    # 100.0f

    .line 374
    .line 375
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/high16 v4, 0x41f00000    # 30.0f

    .line 384
    .line 385
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0xa

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/high16 v2, 0x41200000    # 10.0f

    .line 405
    .line 406
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 421
    .line 422
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->h:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public updateCountdown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "countdown"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->e:Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 36
    .line 37
    const-string v2, "updateCountdown"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashView;->o:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v1, v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
