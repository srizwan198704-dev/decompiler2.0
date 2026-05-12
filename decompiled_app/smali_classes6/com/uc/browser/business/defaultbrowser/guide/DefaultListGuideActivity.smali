.class public final Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;
.super Lcom/uc/framework/AppCompatActivityEx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;",
        "Lcom/uc/framework/AppCompatActivityEx;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultListGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultListGuideActivity.kt\ncom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,145:1\n28#2:146\n*S KotlinDebug\n*F\n+ 1 DefaultListGuideActivity.kt\ncom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity\n*L\n47#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/AppCompatActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v3, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 32
    .line 33
    invoke-direct {v4, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "lottieData/defaultbrowser/newstyle/data.json"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "lottieData/defaultbrowser/newstyle/images/"

    .line 53
    .line 54
    iget-object v4, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 55
    .line 56
    iput-object v3, v4, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 57
    .line 58
    const v3, 0xdbba0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b0(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "<set-?>"

    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    new-instance p1, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbw/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lbw/a;-><init>(Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x3e800000    # 0.25f

    .line 85
    .line 86
    const/high16 v4, -0x1000000

    .line 87
    .line 88
    invoke-static {v3, v4}, Lxt/p;->p(FI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41b00000    # 22.0f

    .line 119
    .line 120
    invoke-static {v5}, Lxt/p;->m(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    float-to-int v5, v5

    .line 125
    const-string v6, "default_button_white"

    .line 126
    .line 127
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5, v5, v5, v5, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v6, -0x2

    .line 141
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41f00000    # 30.0f

    .line 145
    .line 146
    invoke-static {v7}, Lxt/p;->m(F)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    float-to-int v8, v8

    .line 151
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    invoke-static {v7}, Lxt/p;->m(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    float-to-int v7, v7

    .line 158
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    const/16 v7, 0x11

    .line 161
    .line 162
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2, v4, v6}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-string v8, "nu_default_browser_guide_close.png"

    .line 195
    .line 196
    const-string v9, "panel_gray25"

    .line 197
    .line 198
    invoke-static {v8, v9}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v5, v8, v8, v8, v8}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lbw/a;

    .line 215
    .line 216
    invoke-direct {v8, p0, v2}, Lbw/a;-><init>(Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    const/high16 v8, 0x41a00000    # 20.0f

    .line 225
    .line 226
    invoke-static {v8}, Lxt/p;->m(F)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    float-to-int v9, v9

    .line 231
    invoke-static {v8}, Lxt/p;->m(F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    float-to-int v10, v10

    .line 236
    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    const/high16 v9, 0x41800000    # 16.0f

    .line 243
    .line 244
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    float-to-int v10, v10

    .line 249
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    float-to-int v10, v10

    .line 256
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 257
    .line 258
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x513

    .line 274
    .line 275
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "default_button_gray"

    .line 283
    .line 284
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41900000    # 18.0f

    .line 292
    .line 293
    invoke-static {v3}, Lxt/p;->m(F)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lxt/p;->m(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    float-to-int v3, v3

    .line 315
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 316
    .line 317
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 321
    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_0

    .line 326
    :cond_1
    const-string v1, "lottie"

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    const/high16 v2, 0x43790000    # 249.0f

    .line 334
    .line 335
    invoke-static {v2}, Lxt/p;->m(F)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    float-to-int v2, v2

    .line 340
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    float-to-int v2, v2

    .line 348
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    float-to-int v2, v2

    .line 355
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 356
    .line 357
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    float-to-int v2, v2

    .line 362
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    float-to-int v2, v2

    .line 369
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Law/q;->a:Law/q;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string p1, "ev_sub"

    .line 385
    .line 386
    const-string v0, "uc_basic_function"

    .line 387
    .line 388
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 392
    .line 393
    const-string v3, "ucbasic_defbrowser_tutorial"

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    const-string v1, "defbrowser"

    .line 397
    .line 398
    const-string v2, "defbrowser"

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "lottie"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/DefaultListGuideActivity;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "lottie"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
