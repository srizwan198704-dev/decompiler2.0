.class final Lcom/swof/transport/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pd:Lcom/swof/bean/RecordBean;

.field final synthetic pm:Lcom/swof/transport/x;


# direct methods
.method constructor <init>(Lcom/swof/transport/x;Lcom/swof/bean/RecordBean;)V
    .locals 0

    .line 1561
    iput-object p1, p0, Lcom/swof/transport/p;->pm:Lcom/swof/transport/x;

    iput-object p2, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1565
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    iget-object v0, v0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 2205
    invoke-static {v0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2208
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2212
    :cond_1
    new-instance v2, Lcom/swof/bean/FileBean;

    invoke-direct {v2}, Lcom/swof/bean/FileBean;-><init>()V

    .line 2213
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 2214
    invoke-static {v1, v2}, Lcom/swof/transport/ak;->a(Ljava/io/File;Lcom/swof/bean/FileBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 1576
    iget-object v0, p0, Lcom/swof/transport/p;->pm:Lcom/swof/transport/x;

    invoke-virtual {v0}, Lcom/swof/transport/x;->cE()V

    return-void

    .line 1569
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    iget-wide v3, v2, Lcom/swof/bean/FileBean;->fileSize:J

    iput-wide v3, v0, Lcom/swof/bean/RecordBean;->fileSize:J

    .line 1570
    iget-object v0, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    iget v1, v2, Lcom/swof/bean/FileBean;->uJ:I

    iput v1, v0, Lcom/swof/bean/RecordBean;->uJ:I

    .line 1571
    iget-object v0, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    iget-object v1, p0, Lcom/swof/transport/p;->pd:Lcom/swof/bean/RecordBean;

    iget-wide v1, v1, Lcom/swof/bean/RecordBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/RecordBean;->uQ:Ljava/lang/String;

    .line 1572
    iget-object v0, p0, Lcom/swof/transport/p;->pm:Lcom/swof/transport/x;

    .line 2614
    iget-object v0, v0, Lcom/swof/transport/x;->ra:Lcom/swof/transport/ab;

    .line 3588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3589
    iget-wide v3, v0, Lcom/swof/transport/ab;->rf:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 3590
    iput-wide v1, v0, Lcom/swof/transport/ab;->rf:J

    .line 3592
    :cond_4
    iget-wide v3, v0, Lcom/swof/transport/ab;->rf:J

    const/4 v5, 0x0

    sub-long v3, v1, v3

    iget-wide v5, v0, Lcom/swof/transport/ab;->rg:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 3593
    iput-wide v1, v0, Lcom/swof/transport/ab;->rf:J

    .line 3595
    invoke-virtual {v0}, Lcom/swof/transport/ab;->update()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1576
    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/swof/transport/p;->pm:Lcom/swof/transport/x;

    invoke-virtual {v0}, Lcom/swof/transport/x;->cE()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/swof/transport/p;->pm:Lcom/swof/transport/x;

    invoke-virtual {v1}, Lcom/swof/transport/x;->cE()V

    throw v0
.end method
