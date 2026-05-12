.class public Lcom/anythink/expressad/splash/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/splash/c/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/anythink/core/common/v/a/f$b;

.field protected a:Ljava/lang/String;

.field protected b:Lcom/anythink/expressad/splash/view/ATSplashView;

.field protected c:Lcom/anythink/expressad/splash/d/d;

.field protected d:Lcom/anythink/expressad/b/a;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Z

.field protected h:Landroid/content/Context;

.field protected i:Z

.field public j:Landroid/os/Handler;

.field k:Landroid/graphics/Rect;

.field private l:Lcom/anythink/expressad/foundation/d/d;

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/anythink/expressad/splash/c/b$a;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SplashShowManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/expressad/splash/c/b;->q:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->r:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->t:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->v:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/anythink/expressad/splash/c/b;->x:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->i:Z

    .line 30
    .line 31
    new-instance v2, Lcom/anythink/expressad/splash/c/b$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/c/b$1;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/anythink/expressad/splash/c/b;->z:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v2, Lcom/anythink/core/common/v/a/f$b;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/anythink/expressad/splash/c/b;->A:Lcom/anythink/core/common/v/a/f$b;

    .line 44
    .line 45
    new-instance v2, Lcom/anythink/expressad/splash/c/b$2;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/anythink/expressad/splash/c/b$2;-><init>(Lcom/anythink/expressad/splash/c/b;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->p:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "anythink_splash_count_time_can_skip"

    .line 74
    .line 75
    const-string v2, "string"

    .line 76
    .line 77
    invoke-static {p2, p3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "anythink_splash_count_time_can_skip_not"

    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v5, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "anythink_splash_count_time_can_skip_s"

    .line 100
    .line 101
    invoke-static {v5, v6, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v7, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "anythink_splash_count_time_can_skip_action"

    .line 112
    .line 113
    invoke-static {v7, v8, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v9, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->t:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->v:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    new-instance p2, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    const/high16 v0, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2, v1, v3, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    if-nez p2, :cond_0

    .line 216
    .line 217
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    const/high16 v0, 0x42c80000    # 100.0f

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v1, 0x42480000    # 50.0f

    .line 226
    .line 227
    invoke-static {p1, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    invoke-static {p1, p3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p1, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-static {p1, v6, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v8, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->r:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->t:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->v:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 316
    .line 317
    const-string p3, "anythink_splash_close_bg"

    .line 318
    .line 319
    const-string v0, "drawable"

    .line 320
    .line 321
    invoke-static {p1, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    const-string p2, "anythink_splash_count_time_skip_text_color"

    .line 329
    .line 330
    const-string p3, "color"

    .line 331
    .line 332
    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iget-object p3, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 78
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/b;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/b;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    if-eqz p0, :cond_0

    .line 81
    const-string v0, "web show failed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "web show failed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/c/b;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/b;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p0, p0, Lcom/anythink/expressad/splash/c/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/anythink/expressad/b/b/a;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/b;I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 17
    iput p1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/b;->k()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/c/b;->x:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/core/common/v/a/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/b;->A:Lcom/anythink/core/common/v/a/f$b;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 13
    iput p1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/b;->k()V

    :cond_2
    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ai()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/b/b/a;->i:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    .line 19
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, v2, v3, p0, p1}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/c/b;->q:I

    return p0
.end method

.method private d(I)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iget v1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/anythink/expressad/splash/c/b;->q:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0xb

    .line 9
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->x:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/b;->w:Z

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/b;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/c/b;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "anythink_splash_count_time_can_skip"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v3, "anythink_splash_count_time_can_skip_not"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "anythink_splash_count_time_can_skip_s"

    invoke-static {v0, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_splash_count_time_can_skip_action"

    invoke-static {v5, v6, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->t:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->v:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    const-string v2, "anythink_splash_close_bg"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    const-string v1, "anythink_splash_count_time_skip_text_color"

    const-string v2, "color"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/b;->i()V

    return-void
.end method

.method private h()Lcom/anythink/expressad/splash/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->w:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->h:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    .line 40
    .line 41
    const-string v1, "Activity is finishing"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/d/d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->W()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/b;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "splash"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 134
    .line 135
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/b;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/b;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "splash"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_5
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_6
    :goto_0
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    throw v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/anythink/expressad/splash/c/b$5;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/c/b$5;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    sget v2, Lcom/anythink/expressad/foundation/f/b;->a:I

    .line 82
    .line 83
    sget v3, Lcom/anythink/expressad/foundation/f/b;->b:I

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->v:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->m:Z

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/splash/c/b;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 11
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/b;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 17
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/c/b;->m:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/anythink/expressad/splash/c/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/splash/c/b$a;-><init>(Lcom/anythink/expressad/splash/c/b;B)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/anythink/expressad/splash/d/a;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/b;->k()V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/b;->b(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/b;->b(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->o:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->show()V

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 34
    :cond_5
    new-instance p1, Lcom/anythink/expressad/splash/c/b$3;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/c/b$3;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/splash/c/b$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/c/b$4;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_6

    .line 40
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 42
    :cond_6
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result p1

    if-nez p1, :cond_b

    .line 44
    :cond_7
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    new-instance v0, Lcom/anythink/expressad/splash/c/b$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/c/b$5;-><init>(Lcom/anythink/expressad/splash/c/b;)V

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 45
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    .line 47
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v1, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v1

    .line 49
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result v0

    .line 51
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/d/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/b;->m:Z

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->r:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/b;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/splash/c/b;->q:I

    return-void
.end method

.method public final b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/c/b;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->c:Lcom/anythink/expressad/splash/d/d;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    if-eqz v0, :cond_2

    .line 24
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->y:Lcom/anythink/expressad/splash/c/b$a;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->z:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 26
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/b;->z:Landroid/view/View$OnClickListener;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->destroy()V

    .line 29
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/b;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->onResume()V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "onSystemResume"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/c/b;->f:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/b;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "onSystemPause"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
