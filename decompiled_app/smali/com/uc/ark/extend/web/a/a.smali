.class public final Lcom/uc/ark/extend/web/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eZ(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "mailto:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "UTF-8"

    .line 74
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "\\?"

    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    .line 92
    :goto_0
    array-length v11, v0

    if-ge v3, v11, :cond_9

    if-nez v3, :cond_1

    .line 94
    aget-object v4, v0, v3

    const-string v11, ","

    const-string v12, ";"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 95
    :cond_1
    aget-object v11, v0, v3

    const-string v12, "subject="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    aget-object v11, v0, v3

    const-string v12, "body="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    .line 108
    aget-object v5, v0, v3

    const-string v9, ","

    const-string v11, ";"

    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    if-nez v10, :cond_8

    .line 112
    aget-object v6, v0, v3

    const-string v10, ","

    const-string v11, ";"

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    aget-object v11, v0, v3

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 97
    array-length v12, v11

    move-object v13, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_7

    aget-object v14, v11, v7

    const-string v15, "="

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const-string v2, "subject="

    .line 100
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_5
    const-string v2, "body="

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v15, v15, 0x1

    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v7, v8

    move-object v8, v13

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "mailto:"

    .line 1358
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1359
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 1362
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v3

    .line 1363
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v0, :cond_d

    const-string v5, "android.intent.extra.EMAIL"

    .line 1367
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz v4, :cond_e

    const-string v0, "android.intent.extra.CC"

    .line 1372
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "android.intent.extra.BCC"

    .line 1377
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-eqz v7, :cond_10

    const-string v0, "android.intent.extra.SUBJECT"

    .line 1382
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz v8, :cond_11

    const-string v0, "android.intent.extra.TEXT"

    .line 1387
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    :cond_11
    :try_start_1
    sget-object v0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 1390
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1394
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1392
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_7
    return v1

    :catch_2
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static fa(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ext:sms/"

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v2, "sms:"

    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "smsto:"

    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mms:"

    .line 266
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mmsto:"

    .line 267
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string v2, ":"

    .line 269
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 270
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, ""

    const-string v4, ""

    :try_start_0
    const-string v5, "UTF-8"

    .line 278
    invoke-static {p0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\\|"

    goto :goto_2

    :cond_3
    const-string v5, "\\?"

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move-object v5, v2

    const/4 v2, 0x0

    .line 288
    :goto_3
    array-length v6, p0

    if-ge v2, v6, :cond_8

    if-nez v2, :cond_4

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 290
    aget-object v5, p0, v2

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 292
    aget-object v4, p0, v2

    goto :goto_4

    :cond_5
    if-ne v3, v2, :cond_6

    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 294
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-ne v3, v2, :cond_7

    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    aget-object v6, p0, v2

    const-string v7, "body="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 296
    aget-object v5, p0, v2

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const-string p0, ","

    const-string v1, ";"

    .line 300
    invoke-virtual {v4, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 303
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, ""

    .line 2312
    :goto_6
    array-length v4, v2

    if-ge v0, v4, :cond_b

    .line 2313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, v0

    invoke-static {p0}, Lcom/uc/ark/extend/web/a/a;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v2

    sub-int/2addr p0, v3

    if-ne p0, v0, :cond_a

    const-string p0, ""

    goto :goto_7

    :cond_a
    const-string p0, ";"

    :goto_7
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "smsto:"

    if-eqz v1, :cond_c

    .line 2320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_8

    .line 2322
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2324
    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "sms_body"

    if-nez v5, :cond_d

    const-string v5, ""

    .line 2325
    :cond_d
    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3033
    :try_start_1
    sget-object p0, Lcom/uc/ark/base/i;->bZh:Landroid/app/Activity;

    .line 2328
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p0

    .line 2330
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_9
    return v3

    :catch_1
    move-exception p0

    .line 281
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return v3
.end method

.method private static fb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    .line 342
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v3, "[+\\d]{1}"

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "[\\d]{1}"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
