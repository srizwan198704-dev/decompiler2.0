.class final Lcom/uc/base/tools/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic idd:Lcom/uc/base/tools/a/k;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/k;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/base/tools/a/u;->idd:Lcom/uc/base/tools/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 252
    iget-object v0, p0, Lcom/uc/base/tools/a/u;->idd:Lcom/uc/base/tools/a/k;

    .line 1335
    iget-object v1, v0, Lcom/uc/base/tools/a/k;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1340
    :cond_0
    iget-object v1, v0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/base/tools/a/m;

    invoke-direct {v2, v0}, Lcom/uc/base/tools/a/m;-><init>(Lcom/uc/base/tools/a/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/base/tools/a/k;->idj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_problem_report.gzip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1350
    invoke-virtual {v0, v1}, Lcom/uc/base/tools/a/k;->Fh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1352
    invoke-static {}, Lcom/uc/browser/aa;->aJj()V

    return-void

    .line 1356
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "errorlogserverip"

    const-string v3, ""

    .line 2018
    invoke-static {v1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCMobile_12.9.7.1158("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/tools/a/k;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 1369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/tools/a/k;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 1370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/tools/a/k;->wg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/tools/a/k;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 1371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2489
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "yyyyMMddHHmmss"

    .line 2490
    invoke-static {v4}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 2491
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_null_customlog.en"

    .line 1372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp"

    invoke-static {v5}, Lcom/uc/c/a/c/e;->lw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1378
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3321
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 3325
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 3323
    invoke-static {v5}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 1383
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x7d000

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    .line 1384
    invoke-static {v2, v3, v1}, Lcom/uc/browser/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "0"

    .line 1386
    sget-object v7, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1387
    invoke-static {v2, v3, v1}, Lcom/uc/browser/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    :cond_3
    const/4 v1, 0x3

    .line 1390
    invoke-static {v5, v1}, Lcom/uc/browser/aa;->a(Ljava/util/HashMap;I)V

    .line 1394
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-eqz v5, :cond_6

    const-string v1, "0"

    .line 1397
    sget-object v2, Lcom/uc/browser/a;->cvx:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 5330
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 1412
    iget-object v1, v0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/base/tools/a/p;

    invoke-direct {v2, v0}, Lcom/uc/base/tools/a/p;-><init>(Lcom/uc/base/tools/a/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1398
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/base/tools/a/f;

    invoke-direct {v2, v0, v4}, Lcom/uc/base/tools/a/f;-><init>(Lcom/uc/base/tools/a/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :goto_2
    return-void
.end method
