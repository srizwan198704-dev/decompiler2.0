.class public final Lcom/uc/browser/media/player/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;F)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 241
    invoke-static {p0, p1}, Lcom/uc/base/system/SystemUtil;->b(Landroid/view/Window;I)V

    return-void
.end method

.method public static aZB()Ljava/lang/String;
    .locals 3

    const-string v0, "VIDEO_FULL_SCREEN_BRIGHTNESS_KEY"

    .line 227
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "flag_video_fullscreen_brightness_night"

    :cond_0
    return-object v0
.end method

.method public static aZC()J
    .locals 3

    .line 557
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 559
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 560
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 562
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static av(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/playui/c/a;",
            ">;"
        }
    .end annotation

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 426
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_a

    .line 441
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_9

    const-string v6, "alpha"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 448
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-lez v7, :cond_9

    const-string v7, "imgUrl"

    .line 452
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "isAD"

    .line 457
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "width"

    .line 459
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "margin"

    .line 461
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 462
    new-instance v10, Lcom/uc/browser/media/player/playui/c/a;

    invoke-direct {v10}, Lcom/uc/browser/media/player/playui/c/a;-><init>()V

    const/4 v11, -0x1

    if-eqz v5, :cond_2

    const-string v12, "left"

    .line 464
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v10, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    const-string v12, "right"

    .line 465
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v10, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    const-string v12, "top"

    .line 466
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v10, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    const-string v12, "bottom"

    .line 467
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    .line 469
    :cond_2
    iput v6, v10, Lcom/uc/browser/media/player/playui/c/a;->alpha:F

    .line 470
    iput-object v7, v10, Lcom/uc/browser/media/player/playui/c/a;->fhy:Ljava/lang/String;

    .line 471
    iput v9, v10, Lcom/uc/browser/media/player/playui/c/a;->width:I

    .line 472
    iput-boolean v8, v10, Lcom/uc/browser/media/player/playui/c/a;->gGN:Z

    .line 2110
    invoke-virtual {v10}, Lcom/uc/browser/media/player/playui/c/a;->aXT()I

    move-result v5

    if-ge v5, v0, :cond_3

    const/16 v5, 0xf

    .line 2111
    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    .line 2112
    iput v11, v10, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    iput v11, v10, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    .line 2116
    :cond_3
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    if-lez v5, :cond_4

    .line 2117
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    .line 2119
    :cond_4
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    if-lez v5, :cond_5

    .line 2120
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    .line 2122
    :cond_5
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    if-lez v5, :cond_6

    .line 2123
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    .line 2125
    :cond_6
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    if-lez v5, :cond_7

    .line 2126
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    .line 2129
    :cond_7
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->width:I

    if-gtz v5, :cond_8

    const/16 v5, 0x32

    .line 2130
    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->width:I

    .line 2133
    :cond_8
    iget v5, v10, Lcom/uc/browser/media/player/playui/c/a;->width:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v10, Lcom/uc/browser/media/player/playui/c/a;->width:I

    .line 475
    invoke-virtual {v10}, Lcom/uc/browser/media/player/playui/c/a;->checkValid()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 476
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object p1

    .line 428
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v1

    :cond_b
    :goto_2
    return-object v1
.end method

.method public static d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2068
    :cond_0
    iget-object p0, p0, Lcom/uc/browser/media/player/a/b/d;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v0

    .line 180
    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzO:Lcom/uc/browser/media/player/a/b/d;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 181
    invoke-static {p0}, Lcom/uc/browser/media/player/b/e;->d(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16e

    .line 183
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lT(Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static lU(Ljava/lang/String;)Z
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/app/Activity;)F
    .locals 1

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v0, "screen_brightness"

    .line 254
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 257
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static m(Lcom/uc/browser/media/player/a/b/a;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blob"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ta(I)Ljava/lang/String;
    .locals 4

    if-gtz p0, :cond_0

    const-string p0, "0:00"

    return-object p0

    .line 491
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 493
    rem-int/lit8 v0, p0, 0x3c

    .line 494
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 495
    div-int/lit16 p0, p0, 0xe10

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p0, :cond_1

    .line 501
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    .line 502
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0xa

    if-ge v1, p0, :cond_2

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "0"

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, p0, :cond_3

    const-string p0, "0"

    .line 513
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zH(Ljava/lang/String;)Lcom/uc/browser/media/player/a/b/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/a/b/d;->values()[Lcom/uc/browser/media/player/a/b/d;

    move-result-object v1

    .line 134
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1068
    iget-object v5, v4, Lcom/uc/browser/media/player/a/b/d;->name:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static zI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 388
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 390
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "unknown"

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 531
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->yD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "hls"

    return-object p0

    .line 534
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 536
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 537
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    return-object v0

    :cond_4
    const/16 v0, 0x14

    .line 549
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
