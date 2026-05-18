.class public Lty1;
.super Ljava/lang/Object;

# interfaces
.implements Lny2;


# instance fields
.field public ˊ:Lr0$ʹ;

.field public ˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Z

.field public ॱ:Lr0$ﹳ;


# direct methods
.method public constructor <init>(Lr0$ﹳ;Lr0$ʹ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lty1;->ˎ:Z

    invoke-virtual {p0, p1, p2}, Lty1;->ॱˎ(Lr0$ﹳ;Lr0$ʹ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lty1;->ॱ:Lr0$ﹳ;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v1

    invoke-interface {v1}, Lr0;->getId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d:%s"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify started %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ʼ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify paused %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ˊ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ʽ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    sget-boolean v1, Lqy1;->ॱ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v0}, Lr0;->ॱᐨ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x2

    invoke-interface {v0}, Lr0;->ॱꜟ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "notify progress %s %d %d"

    invoke-static {p0, v4, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lr0;->ߵ()I

    move-result v0

    if-gtz v0, :cond_2

    sget-boolean p1, Lqy1;->ॱ:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v0, p1, v3

    const-string v0, "notify progress but client not request notify %s"

    invoke-static {p0, v0, p1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify pending %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˊॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify warn %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ˊ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {v2}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v2

    invoke-interface {v2}, Lr0;->ᐝॱ()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify error %s %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ˊ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˋॱ()Z
    .locals 2

    iget-object v0, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lkz2;->ʽ()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify completed %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ˊ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˏ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Lr0;->י()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0}, Lr0;->ˊॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {v0}, Lr0;->ᐝॱ()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "notify retry %s %d %d %s"

    invoke-static {p0, v0, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ˏॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "notify block completed %s %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public ͺ(Lr0$ﹳ;Lr0$ʹ;)V
    .locals 2

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lty1;->ॱˎ(Lr0$ﹳ;Lr0$ʹ;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "the messenger is working, can\'t re-appointment for %s"

    invoke-static {p1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱ()Z
    .locals 1

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->ॱﾟ()Z

    move-result v0

    return v0
.end method

.method public ॱˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lty1;->ˎ:Z

    return-void
.end method

.method public ॱˋ()V
    .locals 13

    iget-boolean v0, p0, Lty1;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0}, Lkz2;->ʽ()B

    move-result v1

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v6

    invoke-interface {v6}, Lr0;->getListener()Lpy1;

    move-result-object v5

    invoke-interface {v2}, Lr0$ﹳ;->ʽॱ()Lh13$ᐨ;

    move-result-object v2

    invoke-virtual {p0, v1}, Lty1;->ॱᐝ(I)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lpy1;->isInvalid()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    :try_start_0
    invoke-virtual {v5, v6}, Lpy1;->blockComplete(Lr0;)V

    check-cast v0, Lcom/liulishuo/filedownloader/message/ᐨ;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/ᐨ;->ʻ()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lty1;->ˎ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lh13$ᐨ;->ˋॱ(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lty1;->ˋ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    instance-of v7, v5, Lly1;

    if-eqz v7, :cond_3

    move-object v2, v5

    check-cast v2, Lly1;

    :cond_3
    const/4 v7, -0x4

    if-eq v1, v7, :cond_11

    const/4 v7, -0x3

    if-eq v1, v7, :cond_10

    const/4 v7, -0x2

    if-eq v1, v7, :cond_e

    const/4 v7, -0x1

    if-eq v1, v7, :cond_d

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v6}, Lpy1;->started(Lr0;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ʼ()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊॱ()I

    move-result v8

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lly1;->ˏ(Lr0;Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ʼ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˊॱ()I

    move-result v2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˎ()I

    move-result v0

    invoke-virtual {v5, v6, v1, v2, v0}, Lpy1;->retry(Lr0;Ljava/lang/Throwable;II)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v7

    invoke-interface {v6}, Lr0;->ॱꜟ()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lly1;->ˎ(Lr0;JJ)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˎ()I

    move-result v0

    invoke-interface {v6}, Lr0;->ˊʽ()I

    move-result v1

    invoke-virtual {v5, v6, v0, v1}, Lpy1;->progress(Lr0;II)V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱˊ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏॱ()Z

    move-result v8

    invoke-interface {v6}, Lr0;->ॱᐨ()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v11

    move-object v5, v2

    invoke-virtual/range {v5 .. v12}, Lly1;->ॱ(Lr0;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱˊ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏॱ()Z

    move-result v8

    invoke-interface {v6}, Lr0;->ٴ()I

    move-result v9

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏ()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lpy1;->connected(Lr0;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lly1;->ˋ(Lr0;JJ)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˎ()I

    move-result v1

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏ()I

    move-result v0

    invoke-virtual {v5, v6, v1, v0}, Lpy1;->pending(Lr0;II)V

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ʼ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lpy1;->error(Lr0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ॱ()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ᐝ()J

    move-result-wide v9

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lly1;->ˊ(Lr0;JJ)V

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˎ()I

    move-result v1

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->ˏ()I

    move-result v0

    invoke-virtual {v5, v6, v1, v0}, Lpy1;->paused(Lr0;II)V

    goto :goto_0

    :cond_10
    invoke-virtual {v5, v6}, Lpy1;->completed(Lr0;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v5, v6}, Lpy1;->warn(Lr0;)V

    :cond_12
    :goto_0
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    invoke-static {v1, v2}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱˎ(Lr0$ﹳ;Lr0$ʹ;)V
    .locals 0

    iput-object p1, p0, Lty1;->ॱ:Lr0$ﹳ;

    iput-object p2, p0, Lty1;->ˊ:Lr0$ʹ;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lty1;->ˋ:Ljava/util/Queue;

    return-void
.end method

.method public ॱॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v2, v0, v1

    const-string v1, "notify connected %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ʼॱ()V

    invoke-virtual {p0, p1}, Lty1;->ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method

.method public final ॱᐝ(I)V
    .locals 3

    invoke-static {p1}, Ljz1;->ˏ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    invoke-static {p0, p1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lty1;->ॱ:Lr0$ﹳ;

    :cond_1
    return-void
.end method

.method public ᐝ()Z
    .locals 4

    sget-boolean v0, Lqy1;->ॱ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lty1;->ॱ:Lr0$ﹳ;

    aput-object v3, v0, v1

    const-string v3, "notify begin %s"

    invoke-static {p0, v3, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    invoke-static {p0, v2, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ॱॱ()V

    return v2
.end method

.method public final ᐝॱ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    if-nez v0, :cond_1

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    invoke-static {p0, p1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lty1;->ˎ:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    invoke-interface {v0}, Lr0;->getListener()Lpy1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lty1;->ˋ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lsy1;->ˎ()Lsy1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsy1;->ʼ(Lny2;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Luy1;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lty1;->ॱ:Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lty1;->ˊ:Lr0$ʹ;

    invoke-interface {v0}, Lr0$ʹ;->ˊ()V

    :cond_5
    invoke-interface {p1}, Lkz2;->ʽ()B

    move-result p1

    invoke-virtual {p0, p1}, Lty1;->ॱᐝ(I)V

    :goto_1
    return-void
.end method
