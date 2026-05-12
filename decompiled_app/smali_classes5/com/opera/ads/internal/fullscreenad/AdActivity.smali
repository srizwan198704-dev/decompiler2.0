.class public final Lcom/opera/ads/internal/fullscreenad/AdActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opera/ads/internal/fullscreenad/AdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/opera/ads/internal/fullscreenad/AdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "a",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdActivity.kt\ncom/opera/ads/internal/fullscreenad/AdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\ncom/opera/ads/internal/util/PreconditionsKt\n*L\n1#1,160:1\n1#2:161\n21#3,2:162\n*S KotlinDebug\n*F\n+ 1 AdActivity.kt\ncom/opera/ads/internal/fullscreenad/AdActivity\n*L\n92#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public n:Lcom/opera/ads/internal/fullscreenad/c;

.field public u:Ll8/c;

.field public v:Lfc/d;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opera/ads/internal/fullscreenad/AdActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/opera/ads/internal/fullscreenad/AdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->w:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v1, Loc/a;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opera/ads/internal/fullscreenad/AdActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v4, Lcd/k1;->a:Lcd/k1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "window"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x1e

    .line 43
    .line 44
    if-lt v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/a;->c(Landroid/view/WindowManager$LayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v7, v5, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/activity/a;->u(Landroid/view/WindowManager$LayoutParams;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v5, 0x1d

    .line 66
    .line 67
    if-lt v4, v5, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Landroid/support/v4/media/session/v;->m(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/webkit/internal/c;->s(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const-string v6, "<this>"

    .line 85
    .line 86
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "name"

    .line 90
    .line 91
    const-string v7, "extra_ad_format"

    .line 92
    .line 93
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "clazz"

    .line 97
    .line 98
    const-class v8, Lfc/d;

    .line 99
    .line 100
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v6, v0, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/activity/i;->o(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v6, v5

    .line 120
    :goto_1
    check-cast v6, Lfc/d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v6, v5

    .line 124
    :goto_2
    iput-object v6, v1, Lcom/opera/ads/internal/fullscreenad/AdActivity;->v:Lfc/d;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    sget-object v7, Lcom/opera/ads/internal/fullscreenad/h;->e:Lcom/opera/ads/internal/fullscreenad/h$a;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v7, "adFormat"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lfc/d;->a()Z

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcom/opera/ads/internal/fullscreenad/h;->f:Ljava/util/EnumMap;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/opera/ads/internal/fullscreenad/h;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    new-instance v8, Lcom/opera/ads/internal/fullscreenad/h;

    .line 152
    .line 153
    invoke-direct {v8, v5}, Lcom/opera/ads/internal/fullscreenad/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v8, v5

    .line 161
    :cond_7
    :goto_3
    iget-object v6, v1, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 162
    .line 163
    if-nez v6, :cond_17

    .line 164
    .line 165
    if-eqz v8, :cond_17

    .line 166
    .line 167
    iget-object v6, v8, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 168
    .line 169
    if-eqz v6, :cond_17

    .line 170
    .line 171
    invoke-virtual {v6}, Lnc/b;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_17

    .line 176
    .line 177
    new-instance v6, Lcom/opera/ads/internal/fullscreenad/c;

    .line 178
    .line 179
    iget-object v7, v8, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v1, v7}, Lcom/opera/ads/internal/fullscreenad/c;-><init>(Landroid/app/Activity;Lnc/w;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v1, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/app/ActionBar;->hide()V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "getInsetsController(...)"

    .line 218
    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 231
    .line 232
    .line 233
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt v6, v0, :cond_9

    .line 236
    .line 237
    new-instance v0, Ll8/c;

    .line 238
    .line 239
    invoke-direct {v0, v1, v7}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/appsflyer/internal/j;->n(Lcom/opera/ads/internal/fullscreenad/AdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v0}, Lcom/appsflyer/internal/j;->x(Landroid/window/OnBackInvokedDispatcher;Ll8/c;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lcom/opera/ads/internal/fullscreenad/AdActivity;->u:Ll8/c;

    .line 250
    .line 251
    :cond_9
    iget-object v12, v1, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 252
    .line 253
    if-eqz v12, :cond_15

    .line 254
    .line 255
    iget-object v6, v12, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 256
    .line 257
    invoke-virtual {v6}, Lnc/w;->c()Lmc/a;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    sget-object v0, Lcd/h0;->a:Lcd/h0;

    .line 262
    .line 263
    iget-object v8, v12, Loc/a;->a:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v0, "context"

    .line 269
    .line 270
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lcd/g0;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v9, Landroid/util/Size;

    .line 278
    .line 279
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    .line 281
    invoke-static {v8, v10}, Lw1/b;->i(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    .line 287
    invoke-static {v8, v0}, Lw1/b;->i(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    sget-object v0, Lcd/w;->a:Lcd/w;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Lcd/w;->c(Landroid/content/Context;)Lcd/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v13, v12, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 344
    .line 345
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v14, "status_bar_height"

    .line 352
    .line 353
    const-string v15, "dimen"

    .line 354
    .line 355
    const-string v5, "android"

    .line 356
    .line 357
    invoke-virtual {v0, v14, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v8, v0}, Lw1/b;->i(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    sget-object v5, Lo41/r;->n:Lo41/r$a;

    .line 376
    .line 377
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_4
    instance-of v5, v0, Lo41/r$b;

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    const/16 v0, 0x18

    .line 396
    .line 397
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11}, Lcd/d0;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-boolean v11, v11, Lcd/d0;->b:Z

    .line 406
    .line 407
    iget-object v14, v13, Lnc/b;->b:Lic/e;

    .line 408
    .line 409
    const-string v15, "Unsupported template type for ad format "

    .line 410
    .line 411
    const-string v2, "connectionType"

    .line 412
    .line 413
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :try_start_1
    sget-object v17, Lo41/r;->n:Lo41/r$a;

    .line 417
    .line 418
    iget-object v7, v14, Lic/e;->b:Lfc/d;

    .line 419
    .line 420
    iget-object v3, v14, Lic/e;->c:Lfc/g;

    .line 421
    .line 422
    sget-object v18, Lnc/v;->a:[I

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    aget v7, v18, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    .line 430
    move-object/from16 v18, v8

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    if-eq v7, v8, :cond_10

    .line 434
    .line 435
    const/4 v8, 0x2

    .line 436
    if-eq v7, v8, :cond_f

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    if-eq v7, v8, :cond_e

    .line 440
    .line 441
    const/4 v8, 0x4

    .line 442
    if-eq v7, v8, :cond_d

    .line 443
    .line 444
    const/4 v8, 0x5

    .line 445
    if-ne v7, v8, :cond_c

    .line 446
    .line 447
    :try_start_2
    const-string v7, "appOpen"

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v14, Lic/e;->b:Lfc/d;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_d
    const-string v7, "rewardedInterstitial"

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    const-string v7, "rewarded"

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_f
    const-string v7, "interstitial"

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_10
    const-string v7, "banner"

    .line 487
    .line 488
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    new-instance v14, Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-direct {v14, v15, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const-string v14, "let(...)"

    .line 510
    .line 511
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v14, "unset"

    .line 515
    .line 516
    new-instance v15, Lorg/json/JSONObject;

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    iget-object v0, v13, Lnc/w;->A:Lnc/a$h;

    .line 521
    .line 522
    iget-object v0, v0, Lnc/a$h;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "adm"

    .line 528
    .line 529
    iget-object v1, v13, Lnc/w;->z:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string v0, "width"

    .line 535
    .line 536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget v1, v3, Lfc/g;->a:I

    .line 540
    .line 541
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    const-string v0, "height"

    .line 545
    .line 546
    iget v1, v3, Lfc/g;->b:I

    .line 547
    .line 548
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    const-string v0, "sdkVersion"

    .line 552
    .line 553
    const-string v1, "2.9.0"

    .line 554
    .line 555
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    const-string v0, "locale"

    .line 559
    .line 560
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    const-string v0, "templateType"

    .line 564
    .line 565
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    const-string v0, "privacyUrl"

    .line 569
    .line 570
    iget-object v1, v13, Lnc/b;->p:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v0, "adChoiceUrl"

    .line 576
    .line 577
    iget-object v1, v13, Lnc/b;->q:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v0, "w"

    .line 583
    .line 584
    invoke-virtual {v15, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v0, "h"

    .line 588
    .line 589
    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v0, "vpn"

    .line 596
    .line 597
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    const-string v0, "manufacturer"

    .line 601
    .line 602
    sget-object v1, Lcd/h0;->a:Lcd/h0;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 608
    .line 609
    const-string v2, "MANUFACTURER"

    .line 610
    .line 611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    const-string v0, "model"

    .line 618
    .line 619
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 620
    .line 621
    const-string v2, "MODEL"

    .line 622
    .line 623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    const-string v0, "os"

    .line 630
    .line 631
    const-string v1, "Android"

    .line 632
    .line 633
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    const-string v0, "muted"

    .line 637
    .line 638
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    const-string v0, "adWidth"

    .line 642
    .line 643
    iget-object v1, v13, Lnc/b;->h:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    const-string v0, "adHeight"

    .line 649
    .line 650
    iget-object v1, v13, Lnc/b;->i:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    if-eqz v16, :cond_11

    .line 656
    .line 657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const-string v1, "statusBarHeight"

    .line 662
    .line 663
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_11
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 670
    goto :goto_8

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    move-object/from16 v18, v8

    .line 673
    .line 674
    :goto_7
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 675
    .line 676
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_8
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 681
    .line 682
    .line 683
    instance-of v1, v0, Lo41/r$b;

    .line 684
    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    if-nez v0, :cond_14

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->finish()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v12, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 696
    .line 697
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ltc/b;

    .line 702
    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    sget-object v1, Lfc/b;->c:Lfc/b$a;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v1, Lfc/b;

    .line 711
    .line 712
    const-string v2, "Invalid parameter!"

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v8, 0x2

    .line 716
    invoke-direct {v1, v8, v2, v3}, Lfc/b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v1}, Ltc/b;->onAdFailedToShow(Lfc/b;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    invoke-virtual {v12}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    const/16 v1, 0x3ea

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Llc/s;->b(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_14
    new-instance v13, Ltc/g;

    .line 735
    .line 736
    invoke-direct {v13, v12}, Ltc/g;-><init>(Lcom/opera/ads/internal/fullscreenad/c;)V

    .line 737
    .line 738
    .line 739
    new-instance v14, Lcom/opera/ads/k/h;

    .line 740
    .line 741
    iget-object v9, v12, Loc/a;->a:Landroid/app/Activity;

    .line 742
    .line 743
    invoke-virtual {v6}, Lnc/b;->a()Ljava/io/File;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    iget-object v1, v6, Lnc/b;->b:Lic/e;

    .line 748
    .line 749
    iget-object v11, v1, Lic/e;->b:Lfc/d;

    .line 750
    .line 751
    invoke-virtual {v12}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    new-instance v1, Ltc/f;

    .line 756
    .line 757
    invoke-direct {v1, v12}, Ltc/f;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v18

    .line 761
    .line 762
    const/16 v18, 0x60

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object v8, v14

    .line 767
    const/4 v14, 0x0

    .line 768
    const/4 v15, 0x0

    .line 769
    move-object/from16 v17, v1

    .line 770
    .line 771
    invoke-direct/range {v8 .. v19}, Lcom/opera/ads/k/h;-><init>(Landroid/content/Context;Ljava/io/File;Lfc/d;Lxc/a;Lyc/i;IILlc/s;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 775
    .line 776
    const/4 v3, -0x1

    .line 777
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v8, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    new-instance v13, Lxc/f;

    .line 784
    .line 785
    iget-object v1, v6, Lnc/b;->e:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v2, Ltc/e;

    .line 788
    .line 789
    invoke-direct {v2, v12}, Ltc/e;-><init>(Lcom/opera/ads/internal/fullscreenad/c;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v17, v0

    .line 793
    .line 794
    move-object/from16 v16, v1

    .line 795
    .line 796
    move-object/from16 v18, v2

    .line 797
    .line 798
    move-object v14, v8

    .line 799
    move-object/from16 v15, v20

    .line 800
    .line 801
    invoke-direct/range {v13 .. v18}, Lxc/f;-><init>(Lcom/opera/ads/k/h;Lmc/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v13, Lxc/f;->f:Lxc/f$b;

    .line 805
    .line 806
    const/4 v8, 0x1

    .line 807
    iput v8, v0, Lxc/f$b;->a:I

    .line 808
    .line 809
    iget-object v0, v13, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const-string v1, "creativeId"

    .line 815
    .line 816
    iget-object v2, v13, Lxc/f;->c:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v1, "args"

    .line 822
    .line 823
    iget-object v3, v13, Lxc/f;->d:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v0, Lcom/opera/ads/k/h;->q0:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v3, v0, Lcom/opera/ads/k/h;->r0:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v13, v12, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 833
    .line 834
    :cond_15
    :goto_9
    const-string v0, "extra_orientation"

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    const/4 v8, 0x1

    .line 843
    :try_start_3
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 844
    .line 845
    .line 846
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catch_0
    :cond_16
    move-object/from16 v1, p0

    .line 854
    .line 855
    :catch_1
    return-void

    .line 856
    :cond_17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->u:Ll8/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/appsflyer/internal/j;->n(Lcom/opera/ads/internal/fullscreenad/AdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/appsflyer/internal/j;->u(Landroid/window/OnBackInvokedDispatcher;Ll8/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->u:Ll8/c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->g:Lyc/a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/iab/omid/library/opera/adsession/AdSession;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v1, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 40
    .line 41
    iput-object v2, v1, Lyc/g;->b:Lcom/iab/omid/library/opera/adsession/AdEvents;

    .line 42
    .line 43
    iput-object v2, v1, Lyc/g;->c:Lcom/iab/omid/library/opera/adsession/media/MediaEvents;

    .line 44
    .line 45
    :cond_3
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/c;->g:Lyc/a;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v3, v1, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 52
    .line 53
    const-string v4, "window.operaBridge.notifyOnDestroy()"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcd/w;->a:Lcd/w;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/opera/ads/k/h;->t0:Lkc/m;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "callback"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcd/w;->e:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 76
    .line 77
    const-wide/16 v5, 0xfa0

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lcom/opera/ads/k/h$b;->a(J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    iput-object v4, v3, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Lcom/opera/ads/k/h$b;->a(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v4, v3, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 95
    .line 96
    iget-object v1, v1, Lxc/f;->f:Lxc/f$b;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    iput v3, v1, Lxc/f$b;->a:I

    .line 100
    .line 101
    :cond_6
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/c;->d()Llc/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-wide v8, v0, Lcom/opera/ads/internal/fullscreenad/c;->i:J

    .line 110
    .line 111
    iget-object v3, v1, Llc/s;->a:Lnc/b;

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    new-instance v3, Llc/k;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    iget-object v4, v5, Lnc/b;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v5, Lnc/b;->b:Lic/e;

    .line 120
    .line 121
    iget-object v6, v6, Lic/e;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v6

    .line 125
    iget-object v6, v7, Lnc/b;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v7, Lnc/b;->g:Lic/f;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Llc/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-static {v3, v2, v1}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->j:Z

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->j:Z

    .line 143
    .line 144
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->e:Lo41/u;

    .line 145
    .line 146
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ltc/b;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/opera/ads/internal/fullscreenad/i;->a(Lnc/b;)Lcom/opera/ads/internal/fullscreenad/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/h;->a:Lnc/w;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/h;->b:Lcom/opera/ads/internal/fullscreenad/b$b;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/h;->c:Llc/s;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/opera/ads/internal/fullscreenad/h;->d:Loc/b;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ltc/b;->onAdDismissed()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v2, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 172
    .line 173
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Lxc/f;->f:Lxc/f$b;

    .line 13
    .line 14
    iget v3, v2, Lxc/f$b;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/opera/ads/k/h;->j(Lcom/opera/ads/k/h$e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    iput v1, v2, Lxc/f$b;->a:I

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->m:Z

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->i:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v0, Lcom/opera/ads/internal/fullscreenad/c;->h:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, v0, Lcom/opera/ads/internal/fullscreenad/c;->i:J

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Lxc/f;->f:Lxc/f$b;

    .line 13
    .line 14
    iget v3, v2, Lxc/f$b;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "resumeWebView "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    iput v1, v2, Lxc/f$b;->a:I

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->m:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/opera/ads/internal/fullscreenad/c;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->n:Lcom/opera/ads/internal/fullscreenad/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/opera/ads/internal/fullscreenad/c;->f:Lxc/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lxc/f;->f:Lxc/f$b;

    .line 15
    .line 16
    iget v4, v3, Lxc/f$b;->a:I

    .line 17
    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lxc/f;->a:Lcom/opera/ads/k/h;

    .line 21
    .line 22
    iput v1, v3, Lxc/f$b;->a:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lxc/f;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lxc/f;->b:Lmc/a;

    .line 34
    .line 35
    const-string v3, "asset"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lmc/a;->c:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v4, Lcom/opera/ads/k/h;->n:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/net/Uri$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "https"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "appassets.androidplatform.net"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, v4, Lcom/opera/ads/k/h;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v0, Lmc/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v4, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-wide v3, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->w:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->v:Lfc/d;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v3, Ltc/a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v3, v0

    .line 122
    .line 123
    :goto_0
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    if-eq v0, v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->v:Lfc/d;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lfc/d;->a()Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lic/q;->o:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    return-void

    .line 149
    :cond_5
    invoke-static {}, Lic/f0;->d()Lic/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Lic/q;->n:I

    .line 154
    .line 155
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sget-object v3, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 160
    .line 161
    sget-object v3, Ls71/c;->w:Ls71/c;

    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/time/c;->g(ILs71/c;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Lkotlin/time/b;->f(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    add-long/2addr v3, v1

    .line 172
    iput-wide v3, p0, Lcom/opera/ads/internal/fullscreenad/AdActivity;->w:J

    .line 173
    .line 174
    return-void
.end method
