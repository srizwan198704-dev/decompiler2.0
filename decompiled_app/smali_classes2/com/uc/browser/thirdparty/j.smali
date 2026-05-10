.class public final Lcom/uc/browser/thirdparty/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static af(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1053
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/thirdparty/j;->ag(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "extra_reset_data"

    .line 1104
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "intent_sender_package_name"

    .line 1062
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2051
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1063
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1067
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    return-object v0

    .line 2086
    :cond_6
    invoke-static {p0}, Lcom/uc/browser/thirdparty/j;->ah(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2091
    invoke-static {p0}, Lcom/uc/browser/thirdparty/j;->ai(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 2096
    invoke-static {p0}, Lcom/uc/browser/thirdparty/j;->aj(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static ag(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.MAIN"

    .line 113
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ah(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 11

    .line 124
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "android.intent.action.SEARCH"

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "com.UCMobile.intent.action.WEBSEARCH"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "android.intent.action.VIEW"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    .line 135
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v0, :cond_5

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 3174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "mime_type"

    .line 3177
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3180
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, ""

    .line 139
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    const/16 v0, 0xc

    .line 3366
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    .line 3369
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 3371
    invoke-static {v2}, Lcom/uc/browser/thirdparty/n;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3372
    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 3373
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    const-string v2, "page_uri"

    const-string v4, "title"

    const-string v5, "mediaplayer_id"

    .line 3375
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    aget-object v4, v2, v3

    .line 3379
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3380
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3381
    iget-object v6, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3385
    :cond_9
    iget-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    .line 3386
    iget-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "play_from"

    const-string v3, "little_win"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 141
    :cond_a
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/16 v0, 0xe

    .line 3393
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    .line 3396
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 3398
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3400
    invoke-static {v2}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 3405
    invoke-static {v2}, Lcom/uc/c/a/j/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3408
    :cond_c
    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 3410
    iput-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMN:Landroid/net/Uri;

    .line 3411
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto :goto_3

    .line 146
    :cond_d
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->al(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_7

    .line 149
    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ucdownload"

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1e

    .line 4312
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "deeplink_ucdownload"

    .line 4313
    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 4314
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    :cond_f
    :goto_3
    move-object p0, v0

    goto :goto_7

    .line 153
    :cond_10
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->al(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto :goto_7

    :cond_11
    const-string v2, "com.UCMobile.intent.action.LOADURL"

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    const-string v2, "com.UCMobile.intent.action.OPENOFFICEFILE"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4794
    new-instance v0, Lcom/uc/browser/thirdparty/n;

    const/16 v2, 0x26

    invoke-direct {v0, v2}, Lcom/uc/browser/thirdparty/n;-><init>(B)V

    .line 4795
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 4796
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    .line 4797
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 5186
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "open_media_key_open_from"

    const-string v5, "open_media_key_open_from"

    .line 4800
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 4798
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_6

    .line 157
    :cond_13
    :goto_4
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->al(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto :goto_7

    .line 133
    :cond_14
    :goto_5
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->am(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 163
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    move-object p0, v1

    :goto_7
    return-object p0
.end method

.method private static ai(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 7

    .line 193
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "tp"

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "UCM_OPEN_PUSH_NOTIFICATION"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "cid"

    .line 5268
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5269
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 5270
    invoke-static {v2}, Lcom/uc/browser/thirdparty/n;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 5272
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "openurl"

    .line 5273
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 v5, 0xf

    .line 5276
    invoke-static {v5, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v5

    .line 5278
    invoke-static {v2}, Lcom/uc/browser/thirdparty/n;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 5280
    iput-boolean v4, v5, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    .line 5281
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5282
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "cid"

    const-string v6, "cid"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "recv_time"

    const-string v6, "recv_time"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5285
    :cond_4
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "push_msg"

    const-string v6, "push_msg"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_hci"

    .line 5286
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5287
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "push_hci"

    const-string v6, "1"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "use_defaut_icon"

    .line 5289
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5290
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "use_defaut_icon"

    const-string v4, "1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5292
    :cond_6
    iget-object v0, v5, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "push_carrier"

    const-string v4, "push_carrier"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto/16 :goto_1

    :cond_7
    const-string v2, "UCM_OPENURL"

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->al(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto/16 :goto_2

    :cond_8
    const-string v2, "UCM_WEBSEARCH"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->am(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string v2, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x5

    .line 5534
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "windowType"

    .line 5537
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    .line 5541
    :cond_a
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v5, "windowType"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pd"

    .line 5542
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 5543
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    .line 5544
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "qsentry"

    const-string v4, "qsentry"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5545
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "qshotword"

    const-string v4, "qshotword"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5546
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "qsurl"

    const-string v4, "qsurl"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5547
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "qsicon"

    const-string v4, "qsicon"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    const-string v2, "UCM_OPENDOWNLOAD"

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x7

    .line 5558
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    .line 5559
    iput-boolean v4, p0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto :goto_0

    :cond_c
    const-string v2, "UCM_OPEN_SHELL_VIDEO_PLAYER"

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v0, 0xa

    .line 5613
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "page_url"

    .line 5615
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5616
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "page_url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 5618
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5619
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_id"

    .line 5621
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5622
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "video_id"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "index"

    .line 5624
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5625
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "index"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "src"

    .line 5627
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5628
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "src"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uri_list"

    .line 5630
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5631
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMV:Ljava/util/HashMap;

    const-string v3, "uri_list"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const-string v2, "UCM_OPEN_VIDEO_CENTER_SEARCH"

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v0, 0xb

    .line 5641
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const-string v2, "UCM_OPEN_FB_NOTIF_URL"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v0, 0x10

    .line 6568
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "url"

    .line 6570
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 6571
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "type"

    const-string v4, "msg_t"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    const-string v2, "UCM_OPEN_NOTIF_SETTING"

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0x12

    .line 6651
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "entry"

    .line 6653
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6654
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "entry"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6656
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto/16 :goto_2

    :cond_10
    const-string v2, "UCM_OPEN_WEB_NTF_SETTING"

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v0, 0x2a

    .line 6664
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "openurl"

    .line 6665
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 6666
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto/16 :goto_2

    :cond_11
    const-string v2, "UCM_LOADDATA"

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v0, 0x13

    .line 6674
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "pagedata"

    .line 6676
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    const-string v2, "baseurl"

    .line 6678
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6679
    invoke-static {v2}, Lcom/uc/browser/thirdparty/n;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6680
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "baseurl"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "historyurl"

    .line 6682
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6683
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->Ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6684
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "historyurl"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const-string v2, "UCM_OPEN_FB_ENTRY_URL"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v0, 0x14

    .line 7580
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "third_parth_fb_entry_icon_type"

    const/4 v3, -0x1

    .line 7581
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8186
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "third_parth_fb_entry_icon_type"

    .line 7582
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "openurl"

    .line 7583
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    const-string v2, "UCM_OPEN_QUICK_ACCESS_SETTING_WINDOW"

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v0, 0x15

    .line 8591
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const-string v2, "UCM_OPEN_FUNCTION_WINDOW_THROUGH_MYVIDEO"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v0, 0x16

    .line 8694
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "myvideo_window_type_key"

    .line 8696
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8697
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "myvideo_window_type_key"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const-string v2, "UCM_SAVE_IMAGE"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v0, 0x17

    .line 8708
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "smart_clipboard_save_image_filename_key"

    .line 8710
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8711
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "smart_clipboard_save_image_filename_key"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "smart_clipboard_save_image_src_key"

    .line 8713
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8714
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "smart_clipboard_save_image_src_key"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    const-string v2, "UCM_SHARE_IMAGE"

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v0, 0x18

    .line 8751
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "smart_clipboard_save_image_filename_key"

    .line 8753
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8754
    iget-object v3, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "smart_clipboard_save_image_filename_key"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "smart_clipboard_save_image_src_key"

    .line 8756
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8757
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "smart_clipboard_save_image_src_key"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    const-string v2, "UCM_INSTALL_NINE_APPS"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v0, 0x1a

    .line 8768
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_18
    const-string v2, "UCM_OPEN_MAIN_SETTING"

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v0, 0x1b

    .line 9599
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_19
    const-string v2, "UCM_OPEN_LOCAL_VIDEO_WINDOW"

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v0, 0x1c

    .line 9603
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_1a
    const-string v2, "UCM_OPEN_LOCAL_VIDEO"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v0, 0x1d

    .line 9725
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    .line 9726
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "video_local_uri"

    const-string v4, "video_local_uri"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9727
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "video_play_from"

    const-string v4, "video_from"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1b
    const-string v2, "UCM_OPEN_LOCK_SCREEN_SETTING_WINDOW"

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v0, 0x1f

    .line 10595
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_1c
    const-string v2, "UCM_OPEN_LOCAL_WEATHER"

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v0, 0x21

    .line 10738
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    .line 10739
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "weather_detail_url"

    const-string v5, "openurl"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10740
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "open_from"

    const-string v5, "open_from"

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10741
    iput-boolean v4, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    goto/16 :goto_2

    :cond_1d
    const-string v2, "UCM_OPEN_IFLOW"

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v0, 0x24

    .line 10779
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_1e
    const-string v2, "UCM_INSTALL_UCNEWS_APPS"

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v0, 0x25

    .line 10789
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object p0

    goto/16 :goto_0

    :cond_1f
    const-string v2, "UCM_OPEN_PWA_WEBAPP"

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v0, 0x28

    .line 10806
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    .line 10807
    iput-boolean v3, v0, Lcom/uc/browser/thirdparty/n;->hMQ:Z

    const-string v2, "openurl"

    .line 10808
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 10809
    invoke-static {p0}, Lcom/uc/application/pwa/webapps/m;->u(Landroid/content/Intent;)Lcom/uc/application/pwa/webapps/m;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 11186
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "com.uc.browser.webapp_scope"

    .line 11195
    iget-object p0, p0, Lcom/uc/application/pwa/webapps/m;->epe:Landroid/net/Uri;

    .line 10811
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_20
    const-string v2, "UCM_OPEN_PWA_PUSH_URL"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x29

    .line 11817
    invoke-static {v0, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v0

    const-string v2, "openurl"

    .line 11818
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    const-string v2, "request_id"

    .line 11819
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "request_id"

    .line 11820
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 12186
    iget-object v2, v0, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "request_id"

    .line 11821
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_22
    :goto_1
    move-object v0, v1

    :cond_23
    :goto_2
    return-object v0
.end method

.method private static aj(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/n;
    .locals 8

    .line 274
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    const-string v2, "android.intent.action.SEND"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 12445
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    .line 12456
    invoke-static {v2, p0}, Lcom/uc/browser/thirdparty/n;->a(BLandroid/content/Intent;)Lcom/uc/browser/thirdparty/n;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    .line 12458
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 12460
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "android.intent.extra.TEXT"

    .line 12462
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12465
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x118

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    .line 12466
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "title"

    .line 12469
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v5, "url"

    .line 12471
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 12473
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    .line 12476
    :cond_5
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12477
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12479
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    const-string v7, "url"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12480
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12482
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12483
    iget-object v6, v2, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    const-string v7, "leyuan"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 12490
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12491
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 12492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 12495
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "image"

    .line 12500
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "file:///"

    const-string v4, ""

    .line 12501
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 12507
    :goto_2
    iget-object v4, v2, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12508
    iget-object v4, v2, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_a

    .line 12510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 12511
    iget-object v3, v2, Lcom/uc/browser/thirdparty/n;->hMR:Ljava/util/ArrayList;

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12512
    iget-object v3, v2, Lcom/uc/browser/thirdparty/n;->hMS:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "UCM_NEW_WINDOW"

    .line 12518
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "isUCM"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 12519
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UCM_NO_NEED_BACK"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12523
    :cond_b
    invoke-virtual {v2, v0}, Lcom/uc/browser/thirdparty/n;->Dr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    .line 282
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-object v1
.end method
