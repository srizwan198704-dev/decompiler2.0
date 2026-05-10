.class public final Lcom/uc/browser/core/download/service/plugin/intl/b;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eVn:Ljava/lang/Long;

.field private eVo:I

.field private eVp:Ljava/lang/String;

.field private eVq:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 474
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "download_taskpath"

    .line 21683
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_taskname"

    .line 22680
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveFile id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "download_taskid"

    .line 23648
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 480
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " newFileName:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newFolder:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " oldName:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " oldFolder:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 486
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 489
    :goto_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 493
    :goto_1
    invoke-static {p2, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->dP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ""

    return-object p0

    .line 498
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 500
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 505
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24527
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 24528
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v6, 0x0

    .line 24530
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 24535
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz p2, :cond_6

    .line 24537
    :goto_2
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 24532
    :try_start_3
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    .line 24535
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_2

    .line 506
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x1

    goto :goto_5

    :goto_4
    if-eqz p1, :cond_7

    .line 24535
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_7
    if-eqz p2, :cond_8

    .line 24537
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 512
    :catch_1
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "moveFile sucess:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, ""

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method private static a(ILcom/uc/browser/core/download/al;J)V
    .locals 10

    .line 25028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 587
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v1

    .line 588
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v3

    const-string v5, "download_taskrefuri"

    .line 25692
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_taskuri"

    .line 26686
    invoke-virtual {p1, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stat hit:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dialog time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " contentLength:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " dl size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "download"

    const-string v8, "ev_ct"

    .line 27039
    invoke-virtual {v0, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "predld"

    const-string v9, "ev_ac"

    .line 27053
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "_pdldtm"

    .line 594
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v8, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_pdlclen"

    .line 595
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_pdlhit"

    .line 596
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_pdlds"

    .line 597
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 599
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "_pdlref"

    .line 600
    invoke-virtual {v0, p2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 603
    :cond_0
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_pdlurl"

    .line 604
    invoke-virtual {v0, p2, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string p2, "nbusi"

    const-string p3, "ap"

    .line 608
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p2, "dl_rp_original_url"

    .line 610
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    const-string p0, "_dlkc"

    .line 613
    invoke-static {p0, v6, p1}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/f;)V
    .locals 4

    const-string v0, "pre_dld_new_path"

    .line 17085
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pre_dld_new_filename"

    .line 17089
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkFilePathChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "download_taskid"

    .line 17648
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v0}, Lcom/uc/c/a/i/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "download_taskname"

    .line 17867
    invoke-virtual {p1, v2, v0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_taskpath"

    .line 17868
    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_taskid"

    .line 18648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const-string p2, "download_taskname"

    .line 452
    invoke-static {v2, p2, v0}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    const-string p2, "download_taskpath"

    .line 453
    invoke-static {v2, p2, v1}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateTaskString fileName:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 457
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "move failed, task path:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "download_taskpath"

    .line 18683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_taskid"

    .line 19648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "pre_dld_new_path"

    const-string v1, ""

    .line 459
    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    const-string p2, "download_taskid"

    .line 20648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "pre_dld_new_filename"

    const-string v1, ""

    .line 460
    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 462
    new-array p2, p2, [I

    const/4 v0, 0x0

    const-string v1, "download_taskid"

    .line 21648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p2, v0

    .line 462
    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 464
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->w(Lcom/uc/browser/core/download/al;)V

    :cond_3
    return-void
.end method

.method private static dP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateNewFileNameIfDuplicated folder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "."

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 557
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 561
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x7d0

    if-gt v1, v3, :cond_4

    .line 569
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 570
    sget v4, Lcom/uc/jni/obsolete/a/c;->ioj:I

    if-le v3, v4, :cond_2

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/uc/jni/obsolete/a/c;->ioj:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Lcom/uc/c/a/i/a;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 574
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method private mQ(I)Lcom/uc/browser/core/download/al;
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 420
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    return-object p1
.end method

.method private reset()V
    .locals 2

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVn:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    return-void
.end method

.method private static uc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 304
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 308
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    return-object p0

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFileSeparatorIfNeed old:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " new:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private w(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVi:Lcom/uc/browser/core/download/service/a/d;

    const/16 v1, 0x3f1

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/core/download/service/a/d;->a(ILcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;IZLjava/lang/Object;)Z
    .locals 9

    .line 120
    invoke-static {p1}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const-string p2, "download_group"

    .line 1664
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_11

    const-string p4, "download_taskuri"

    .line 1686
    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2317
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2325
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2326
    array-length v2, v0

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2329
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 2330
    aget v3, v0, v2

    .line 2331
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "download_taskuri"

    .line 2686
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2332
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/uc/browser/core/download/bd;->F(Lcom/uc/browser/core/download/al;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v3, v1

    .line 129
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "handleCrateTask query PreDownloadTask:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "download_taskname"

    .line 3680
    invoke-virtual {p1, p4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "download_taskpath"

    .line 3683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_10

    .line 4199
    invoke-static {v3}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    .line 4203
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 4207
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v2, "download_state"

    .line 4651
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "download_taskid"

    .line 5648
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4215
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreToNormalDownloadIfNeeded  status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "download_taskuri"

    .line 5686
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v2, :pswitch_data_0

    .line 4280
    invoke-static {v4, p3}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    const/4 p1, 0x5

    .line 4282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v4, v6

    invoke-static {p1, v3, v4, v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p4, 0x0

    goto/16 :goto_7

    :pswitch_0
    const-string v5, "pre_dld_flag"

    const-string v6, "2"

    .line 4225
    invoke-virtual {v3, v5, v6}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pre_dld_flag"

    const-string v6, "2"

    .line 4226
    invoke-static {v4, v5, v6}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 4227
    new-array v5, p3, [I

    aput v4, v5, p2

    invoke-static {v5}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 4228
    invoke-static {p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "download_taskpath"

    .line 6683
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4229
    invoke-static {v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_taskname"

    .line 7680
    invoke-virtual {v3, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4233
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 4235
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "path changed from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pre_dld_new_path"

    .line 4236
    invoke-static {v4, v5, p1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v5, "pre_dld_new_path"

    .line 8077
    invoke-virtual {v3, v5, p1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 4240
    :goto_5
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 4242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "file name changed from "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pre_dld_new_filename"

    .line 4243
    invoke-static {v4, p1, p4}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    const-string p1, "pre_dld_new_filename"

    .line 8081
    invoke-virtual {v3, p1, p4}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_9
    if-eqz p1, :cond_a

    .line 4249
    new-array p1, p3, [I

    aput v4, p1, p2

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_a
    const/16 p1, 0x3ed

    const/4 p4, 0x2

    if-ne v2, p1, :cond_b

    .line 4254
    invoke-direct {p0, v3, v0}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/f;)V

    .line 4257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v4, v6

    invoke-static {p4, v3, v4, v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    const/4 p1, 0x1

    const/4 p4, 0x1

    goto :goto_7

    :cond_b
    const/16 p1, 0x3ec

    if-ne v2, p1, :cond_d

    .line 4260
    invoke-virtual {v3}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4262
    invoke-static {v4}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    const/4 p1, 0x3

    .line 4264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v4, v6

    invoke-static {p1, v3, v4, v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    goto :goto_6

    .line 4267
    :cond_c
    invoke-static {v4, p3}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    const/4 p1, 0x4

    .line 4269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v4, v6

    invoke-static {p1, v3, v4, v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    goto/16 :goto_3

    .line 4273
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v4, v6

    invoke-static {p4, v3, v4, v5}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_4

    :goto_7
    if-eqz p1, :cond_e

    .line 4287
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVi:Lcom/uc/browser/core/download/service/a/d;

    if-eqz v0, :cond_e

    .line 4289
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVi:Lcom/uc/browser/core/download/service/a/d;

    const/16 v2, 0x422

    invoke-interface {v0, v2, v3}, Lcom/uc/browser/core/download/service/a/d;->a(ILcom/uc/browser/core/download/al;)V

    :cond_e
    if-eqz p4, :cond_f

    .line 4295
    iget-object p4, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {p4, v3, v1}, Lcom/uc/browser/core/download/service/a/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    .line 4298
    :cond_f
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/intl/b;->reset()V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    .line 133
    invoke-static {}, Lcom/uc/browser/core/download/service/m;->asd()Lcom/uc/browser/core/download/service/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/service/m;->g(B)V

    .line 136
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/plugin/intl/b;->w(Lcom/uc/browser/core/download/al;)V

    return p3

    :cond_11
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    .line 365
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 384
    :pswitch_0
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    if-lez p1, :cond_2

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ui process die, clear PreDownloadTask:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v1, v3

    invoke-static {p2, p1, v1, v2}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    .line 390
    :cond_1
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    .line 392
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/intl/b;->reset()V

    goto :goto_0

    .line 371
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cancel PreDownload if needed taskId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    if-lez p1, :cond_4

    .line 373
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    sub-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(ILcom/uc/browser/core/download/al;J)V

    .line 377
    :cond_3
    iget p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/plugin/intl/b;->reset()V

    return p2

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x423
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 3

    .line 146
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object p2

    if-nez p2, :cond_1

    return p3

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "download_state"

    .line 8651
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "download_taskid"

    .line 11648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 167
    iput p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVq:J

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PreDownloadTask created taskId:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVo:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " set as invisible"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_taskid"

    .line 12648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 172
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    return v1

    .line 161
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnCreateTask duplicate url or file name exist, delete pre download:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download_taskid"

    .line 9648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "download_taskid"

    .line 10648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 163
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    return v1

    :cond_4
    return p3
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 9

    .line 341
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string p2, "download_taskid"

    .line 13648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 342
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v1

    .line 14424
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVn:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 14426
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVp:Ljava/lang/String;

    .line 15139
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    if-nez v4, :cond_0

    .line 15141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15142
    sput-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0x100000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15143
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15144
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15145
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15146
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15147
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15148
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15149
    sget-object v4, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    invoke-static {v4, p1}, Lcom/uc/browser/core/download/bd;->c(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 15151
    :cond_0
    sget-object p1, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    .line 15153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVn:Ljava/lang/Long;

    .line 14427
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "pauseThreshold:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVn:Ljava/lang/Long;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14429
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVn:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 14432
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVk:Lcom/uc/browser/core/download/service/a/g;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/uc/browser/core/download/service/a/g;->q(ILjava/lang/Object;)Z

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public final aZ(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 402
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "download_pre_download_max_size"

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVp:Ljava/lang/String;

    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnSetSysInfo mMaxDownloadSizeStr:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVp:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16135
    sput-object p1, Lcom/uc/browser/core/download/bd;->eXS:Ljava/util/HashMap;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 356
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/bd;->F(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 357
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/plugin/intl/b;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/f;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method protected final init()V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {v0}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1091
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->asa()[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1092
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1095
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 1096
    aget v2, v0, v1

    .line 1097
    invoke-static {v2}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v3

    .line 1098
    invoke-static {v3}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1101
    invoke-static {v2, v3}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/intl/b;->eVj:Lcom/uc/browser/core/download/service/a/c;

    invoke-interface {p2}, Lcom/uc/browser/core/download/service/a/c;->asi()Lcom/uc/browser/core/download/service/f;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    .line 188
    invoke-static {p2}, Lcom/uc/browser/core/download/bd;->G(Lcom/uc/browser/core/download/al;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mM(I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
