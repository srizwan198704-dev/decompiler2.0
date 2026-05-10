.class final Lcom/uc/browser/business/k/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hzI:Ljava/lang/String;

.field private hzJ:Ljava/lang/String;

.field private hzK:Landroid/os/Handler;

.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uc/browser/business/k/g;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p2, p0, Lcom/uc/browser/business/k/g;->hzI:Ljava/lang/String;

    .line 450
    iput-object p3, p0, Lcom/uc/browser/business/k/g;->hzJ:Ljava/lang/String;

    .line 451
    iput-object p4, p0, Lcom/uc/browser/business/k/g;->hzK:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 5

    const/4 v0, 0x0

    .line 498
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 499
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 501
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 503
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 504
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v2

    .line 506
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :goto_0
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v2, 0x1

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 517
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 520
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 523
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 513
    :goto_1
    :try_start_4
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    .line 517
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 520
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 523
    :goto_3
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v0, p1

    :goto_5
    if-eqz v1, :cond_5

    .line 517
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    .line 520
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 523
    :goto_7
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 524
    :cond_6
    :goto_8
    throw p0
.end method

.method private m(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 475
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 476
    aget-object v2, v0, v1

    .line 477
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 479
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/uc/browser/business/k/g;->m(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 481
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x2000

    .line 482
    new-array v2, v2, [B

    .line 483
    invoke-static {v3, v4, v2}, Lcom/uc/browser/business/k/g;->a(Ljava/io/File;Ljava/io/File;[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 486
    :cond_1
    array-length p1, v0

    if-nez p1, :cond_2

    .line 487
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 488
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 456
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 458
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/business/k/g;->hzI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/browser/business/k/g;->hzJ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0, v1, v2}, Lcom/uc/browser/business/k/g;->m(Ljava/io/File;Ljava/io/File;)V

    const/4 v1, 0x0

    .line 462
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 467
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 469
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/k/g;->hzK:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
