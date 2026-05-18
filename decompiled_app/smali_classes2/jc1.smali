.class public Ljc1;
.super Ljava/lang/Object;

# interfaces
.implements Lh13;
.implements Lh13$ﹳ;
.implements Lh13$ᐨ;
.implements Lr0$ʹ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:I

.field public final ˊ:Ljava/lang/Object;

.field public ˊॱ:Z

.field public final ˋ:Ljc1$ᐨ;

.field public ˋॱ:Z

.field public volatile ˎ:B

.field public ˏ:Ljava/lang/Throwable;

.field public ˏॱ:Ljava/lang/String;

.field public ͺ:Z

.field public ॱ:Lny2;

.field public final ॱॱ:Lsx2$ﹳ;

.field public final ᐝ:Lsx2$ᐨ;


# direct methods
.method public constructor <init>(Ljc1$ᐨ;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Ljc1;->ˎ:B

    const/4 v1, 0x0

    iput-object v1, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    iput-boolean v0, p0, Ljc1;->ͺ:Z

    iput-object p2, p0, Ljc1;->ˊ:Ljava/lang/Object;

    iput-object p1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    new-instance p2, Lbc1;

    invoke-direct {p2}, Lbc1;-><init>()V

    iput-object p2, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    iput-object p2, p0, Ljc1;->ᐝ:Lsx2$ᐨ;

    new-instance p2, Lty1;

    invoke-interface {p1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lty1;-><init>(Lr0$ﹳ;Lr0$ʹ;)V

    iput-object p2, p0, Ljc1;->ॱ:Lny2;

    return-void
.end method


# virtual methods
.method public pause()Z
    .locals 6

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    invoke-static {v0}, Ljz1;->ˏ(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v3}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v3

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v3

    invoke-interface {v3}, Lr0;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    invoke-static {p0, v2, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x2

    iput-byte v0, p0, Ljc1;->ˎ:B

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v3

    invoke-static {}, Llz1;->ˎ()Llz1;

    move-result-object v4

    invoke-virtual {v4, p0}, Llz1;->ˊ(Lh13$ﹳ;)V

    sget-boolean v4, Lqy1;->ॱ:Z

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the task[%d] has been expired from the launch pool."

    invoke-static {p0, v5, v4}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v4

    invoke-virtual {v4}, Lpz1;->ʽॱ()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lqy1;->ॱ:Z

    if-eqz v4, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Lr0;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    invoke-static {p0, v1, v4}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v1

    invoke-interface {v3}, Lr0;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lgz1;->ᐝ(I)Z

    :cond_4
    :goto_0
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v1

    invoke-virtual {v1, v0}, Loy1;->ॱ(Lr0$ﹳ;)V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v1

    invoke-static {v3}, Lcom/liulishuo/filedownloader/message/ﾞ;->ˋ(Lr0;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v1

    invoke-virtual {v1}, Lpz1;->ʽ()Liz2;

    move-result-object v1

    invoke-interface {v1, v0}, Liz2;->ˋ(Lr0$ﹳ;)V

    return v2
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    iput-object v0, p0, Ljc1;->ˏॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc1;->ˋॱ:Z

    iput v0, p0, Ljc1;->ʽ:I

    iput-boolean v0, p0, Ljc1;->ͺ:Z

    iput-boolean v0, p0, Ljc1;->ˊॱ:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljc1;->ʻ:J

    iput-wide v1, p0, Ljc1;->ʼ:J

    iget-object v1, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    invoke-interface {v1}, Lsx2$ﹳ;->reset()V

    iget-byte v1, p0, Ljc1;->ˎ:B

    invoke-static {v1}, Ljz1;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v1}, Lny2;->ॱˊ()V

    new-instance v1, Lty1;

    iget-object v2, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v2}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lty1;-><init>(Lr0$ﹳ;Lr0$ʹ;)V

    iput-object v1, p0, Ljc1;->ॱ:Lny2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljc1;->ॱ:Lny2;

    iget-object v2, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v2}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lny2;->ͺ(Lr0$ﹳ;Lr0$ʹ;)V

    :goto_0
    iput-byte v0, p0, Ljc1;->ˎ:B

    return-void
.end method

.method public start()V
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Ljc1;->ˎ:B

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljc1;->ʽॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Ljc1;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v6

    invoke-interface {v6}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v7

    invoke-virtual {v7}, Lpz1;->ʽ()Liz2;

    move-result-object v7

    :try_start_0
    invoke-interface {v7, v6}, Liz2;->ˊ(Lr0$ﹳ;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v1, Ljc1;->ˊ:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-byte v9, v1, Ljc1;->ˎ:B

    if-eq v9, v3, :cond_2

    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljc1;->ʽॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-byte v3, v1, Ljc1;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xb

    iput-byte v2, v1, Ljc1;->ˎ:B

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v2, v6}, Loy1;->ॱ(Lr0$ﹳ;)V

    invoke-interface {v0}, Lr0;->getId()I

    move-result v2

    invoke-interface {v0}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lr0;->ॱﾞ()Z

    move-result v8

    invoke-static {v2, v3, v8, v5}, Ljy1;->ˎ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v8

    invoke-interface {v0}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lr0;->ॱʿ()Z

    move-result v11

    invoke-interface {v0}, Lr0;->ߵ()I

    move-result v12

    invoke-interface {v0}, Lr0;->ͺˎ()I

    move-result v13

    invoke-interface {v0}, Lr0;->י()I

    move-result v14

    invoke-interface {v0}, Lr0;->ॱﾞ()Z

    move-result v15

    iget-object v2, v1, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v2}, Ljc1$ᐨ;->ʻ()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    move-result-object v16

    invoke-interface {v0}, Lr0;->ͺˏ()Z

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lgz1;->ˊˋ(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    iget-byte v2, v1, Ljc1;->ˎ:B

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljc1;->ʽॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljc1;->ʽॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Lgz1;->ᐝ(I)Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_7

    invoke-interface {v7, v6}, Liz2;->ˊ(Lr0$ﹳ;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljc1;->ˋॱ(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v2, v6}, Loy1;->ˏॱ(Lr0$ﹳ;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7, v6}, Liz2;->ˋ(Lr0$ﹳ;)V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v2, v6}, Loy1;->ॱ(Lr0$ﹳ;)V

    :cond_6
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v7, v6}, Liz2;->ˋ(Lr0$ﹳ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljc1;->ˋॱ(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public ʻ()Lny2;
    .locals 1

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 1

    iget-object v0, p0, Ljc1;->ᐝ:Lsx2$ᐨ;

    invoke-interface {v0, p1}, Lsx2$ᐨ;->ʻॱ(I)V

    return-void
.end method

.method public ʼ()V
    .locals 8

    iget-object v0, p0, Ljc1;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Ljc1;->ˎ:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-byte v4, p0, Ljc1;->ˎ:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xa

    iput-byte v1, p0, Ljc1;->ˎ:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v1

    invoke-static {}, Luy1;->ˊ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Luy1;->ॱ()Luy1$ᐨ;

    move-result-object v5

    invoke-interface {v5, v1}, Luy1$ᐨ;->ॱ(Lr0;)V

    :cond_1
    sget-boolean v5, Lqy1;->ॱ:Z

    if-eqz v5, :cond_2

    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-interface {v1}, Lr0;->getListener()Lpy1;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lr0;->getTag()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p0, v5, v6}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljc1;->ʾ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {v2, v0}, Loy1;->ॱ(Lr0$ﹳ;)V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljc1;->ˋॱ(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Llz1;->ˎ()Llz1;

    move-result-object v0

    invoke-virtual {v0, p0}, Llz1;->ˏ(Lh13$ﹳ;)V

    :cond_3
    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_4

    const-string v0, "the task[%d] has been into the launch pool."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public ʼॱ()V
    .locals 2

    invoke-static {}, Luy1;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Luy1;->ॱ()Luy1$ᐨ;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-interface {v1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v1

    invoke-interface {v0, v1}, Luy1$ᐨ;->ˋ(Lr0;)V

    :cond_0
    return-void
.end method

.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Ljc1;->ˎ:B

    return v0
.end method

.method public final ʽॱ()I
    .locals 1

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->getId()I

    move-result v0

    return v0
.end method

.method public final ʾ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz1;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr0;->ˉॱ(Ljava/lang/String;)Lr0;

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "save Path is null to %s"

    invoke-static {p0, v4, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lr0;->ॱʿ()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loz1;->ˊˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    invoke-static {v1, v3}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lr0;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    invoke-static {v0, v3}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ʿ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result v1

    iput-byte v1, p0, Ljc1;->ˎ:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ͺ()Z

    move-result v2

    iput-boolean v2, p0, Ljc1;->ˊॱ:Z

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, -0x3

    if-eq v1, v2, :cond_8

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʻ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ʼ()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊॱ()I

    move-result v0

    iput v0, p0, Ljc1;->ʽ:I

    iget-object v0, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    invoke-interface {v0}, Lsx2$ﹳ;->reset()V

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ˏ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    iget-object v0, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsx2$ﹳ;->ˋ(J)V

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʽ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v1

    iput-wide v1, p0, Ljc1;->ʼ:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏॱ()Z

    move-result v1

    iput-boolean v1, p0, Ljc1;->ˋॱ:Z

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljc1;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˋ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lr0;->ʽˋ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lr0;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    invoke-static {p0, v0, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0, v1}, Ljc1$ᐨ;->ˊ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    iget-wide v1, p0, Ljc1;->ʻ:J

    invoke-interface {v0, v1, v2}, Lsx2$ﹳ;->ˊ(J)V

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ॱॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʼ:J

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ʼ()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Ljc1;->ͺ:Z

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʼ:J

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    invoke-interface {v1}, Lsx2$ﹳ;->reset()V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v1

    invoke-interface {v0}, Lr0;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Loy1;->ॱॱ(I)I

    move-result v1

    if-gt v1, v5, :cond_a

    invoke-interface {v0}, Lr0;->ॱʿ()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v2

    invoke-interface {v0}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loz1;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Loy1;->ॱॱ(I)I

    move-result v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-gt v1, v5, :cond_b

    invoke-static {}, Lgz1;->ˎ()Lgz1;

    move-result-object v1

    invoke-interface {v0}, Lr0;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lgz1;->ॱॱ(I)B

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lr0;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    invoke-static {p0, v0, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljz1;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-byte v5, p0, Ljc1;->ˎ:B

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʼ:J

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Ljc1;->ʻ:J

    iget-object v2, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    invoke-interface {v2, v0, v1}, Lsx2$ﹳ;->ˊ(J)V

    iget-object v0, p0, Ljc1;->ॱ:Lny2;

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﹳ;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ﹳ;->ॱॱ()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    invoke-interface {v0, p1}, Lny2;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loy1;->ͺ(Lr0$ﹳ;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :goto_1
    return-void
.end method

.method public ˊ()V
    .locals 5

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-static {}, Luy1;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Luy1;->ॱ()Luy1$ᐨ;

    move-result-object v1

    invoke-interface {v1, v0}, Luy1$ᐨ;->ˎ(Lr0;)V

    :cond_0
    sget-boolean v1, Lqy1;->ॱ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "filedownloader:lifecycle:over %s by %d "

    invoke-static {p0, v3, v1}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ljc1;->ॱॱ:Lsx2$ﹳ;

    iget-wide v3, p0, Ljc1;->ʻ:J

    invoke-interface {v1, v3, v4}, Lsx2$ﹳ;->ˏ(J)V

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ʾ()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ʾ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0$ᐨ;

    invoke-interface {v4, v0}, Lr0$ᐨ;->ॱ(Lr0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽ()Liz2;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-interface {v0, v1}, Liz2;->ˋ(Lr0$ﹳ;)V

    return-void
.end method

.method public ˊʻ()I
    .locals 1

    iget-object v0, p0, Ljc1;->ᐝ:Lsx2$ᐨ;

    invoke-interface {v0}, Lsx2$ᐨ;->ˊʻ()I

    move-result v0

    return v0
.end method

.method public ˊʼ()J
    .locals 2

    iget-wide v0, p0, Ljc1;->ʼ:J

    return-wide v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Ljc1;->ʽ:I

    return v0
.end method

.method public ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result v1

    invoke-static {v0, v1}, Ljz1;->ˊ(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean p1, Lqy1;->ॱ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v2, p0, Ljc1;->ˎ:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v1, p1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljc1;->ʿ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v1
.end method

.method public ˋॱ(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const/4 v0, -0x1

    iput-byte v0, p0, Ljc1;->ˎ:B

    iput-object p1, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v0

    invoke-virtual {p0}, Ljc1;->ˎ()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/ﾞ;->ˊ(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Ljc1;->ʻ:J

    return-wide v0
.end method

.method public ˏ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v4, v0, :cond_1

    invoke-static {v1}, Ljz1;->ॱ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean p1, Lqy1;->ॱ:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, v0, p1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Ljz1;->ˋ(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lqy1;->ॱ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-byte v0, p0, Ljc1;->ˎ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, v0, p1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0, p1}, Ljc1;->ʿ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return v3
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljc1;->ˋॱ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Ljc1;->ˊॱ:Z

    return v0
.end method

.method public ॱ()V
    .locals 4

    sget-boolean v0, Lqy1;->ॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljc1;->ʽॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-byte v3, p0, Ljc1;->ˎ:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "free the task %d, when the status is %d"

    invoke-static {p0, v2, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-byte v1, p0, Ljc1;->ˎ:B

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc1;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ(Lpy1;)Z
    .locals 1

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->getListener()Lpy1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱˎ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-static {v0}, Ljz1;->ˎ(Lr0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljc1;->ʿ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ॱॱ()V
    .locals 3

    invoke-static {}, Luy1;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luy1;->ॱ()Luy1$ᐨ;

    move-result-object v0

    iget-object v1, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v1}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v1

    invoke-interface {v1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v1

    invoke-interface {v0, v1}, Luy1$ᐨ;->ˊ(Lr0;)V

    :cond_0
    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "filedownloader:lifecycle:start %s by %d "

    invoke-static {p0, v1, v0}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Ljc1;->ͺ:Z

    return v0
.end method

.method public ᐝ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    iget-object v0, p0, Ljc1;->ˋ:Ljc1$ᐨ;

    invoke-interface {v0}, Ljc1$ᐨ;->ˎ()Lr0$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->ॱʿ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljc1;->ʽ()B

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljc1;->ʿ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ᐝॱ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ljc1;->ˏ:Ljava/lang/Throwable;

    return-object v0
.end method
