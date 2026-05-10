.class final Lcom/uc/webview/export/internal/uc/wa/e;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1352
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;)V

    .line 1353
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1354
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "UC_WA_STAT"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1355
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1356
    sget-boolean v2, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v2, :cond_0

    const-string v2, "SDKWaStat"

    .line 1357
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "==handlUpload==last upload time:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    sub-long v3, v7, v5

    const-wide/32 v9, 0x2932e00

    cmp-long v3, v3, v9

    if-gez v3, :cond_5

    .line 1364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1365
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xb

    .line 1366
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1367
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1368
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    if-ltz v5, :cond_1

    if-ge v5, v4, :cond_1

    if-ge v3, v4, :cond_2

    :cond_1
    if-lt v5, v4, :cond_3

    if-ltz v3, :cond_3

    if-ge v3, v4, :cond_3

    .line 1371
    :cond_2
    sget-boolean v3, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v3, :cond_5

    const-string v3, "SDKWaStat"

    const-string v4, "\u8de80\u70b9\u621612\u70b9"

    .line 1372
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_3
    sget-boolean v3, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v3, :cond_4

    const-string v3, "SDKWaStat"

    const-string v4, "\u65f6\u95f4\u95f4\u9694\u5c0f\u4e8e12\u5c0f\u65f6,\u4e0d\u4e0a\u4f20"

    .line 1376
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1379
    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 1385
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 1387
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 1390
    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "com.taobao.taobao"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1391
    :cond_6
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 1393
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1399
    :cond_7
    :try_start_2
    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/f;->a([B)[B

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1401
    :try_start_3
    sget-boolean v5, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v5, :cond_8

    const-string v5, "SDKWaStat"

    .line 1402
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getUploadData encrypt:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    move-exception v9

    move-object v10, v5

    move-object v5, v9

    const/4 v9, 0x0

    :goto_1
    :try_start_4
    const-string v11, "SDKWaStat"

    const-string v12, "data encrypt error:"

    .line 1405
    invoke-static {v11, v12, v5}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    :goto_2
    invoke-static {v1, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1410
    sget-boolean v5, Lcom/uc/webview/export/utility/Utils;->sWAPrintLog:Z

    if-eqz v5, :cond_9

    const-string v5, "SDKWaStat"

    .line 1411
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "request url:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x3

    :goto_3
    add-int/lit8 v9, v5, -0x1

    if-lez v5, :cond_b

    .line 1418
    invoke-static {v1, v10}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;[B)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v5, v9

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 1420
    :goto_4
    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_d

    .line 1426
    :try_start_5
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v9, "SDKWaStat"

    .line 1428
    invoke-static {v9, v5}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    sget-object v9, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    invoke-interface {v9, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    goto :goto_5

    :catch_2
    move-exception v5

    :try_start_6
    const-string v6, "SDKWaStat"

    const-string v9, "\u7b2c\u4e09\u65b9\u4e0a\u4f20\u6570\u636e\u51fa\u9519!"

    .line 1433
    invoke-static {v6, v9, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 1440
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1442
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1444
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v5, v3, v4

    invoke-static {v1, v7, v8, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    :cond_e
    if-nez v2, :cond_f

    const-string v1, "SDKWaStat"

    const-string v2, "\u9996\u6b21\u4e0d\u4e0a\u4f20\u6570\u636e"

    .line 1448
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v2, v3, v4

    invoke-static {v1, v7, v8, v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    .line 1451
    :cond_f
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "SDKWaStat"

    const-string v2, "handlUpload"

    .line 1453
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
