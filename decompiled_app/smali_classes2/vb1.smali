.class public Lvb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1$ﹳ;
    }
.end annotation


# instance fields
.field public final ʻ:I

.field public final ˊ:Lqk5;

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Z

.field public ˏ:Llx1;

.field public final ॱ:Lae0;

.field public volatile ॱॱ:Z

.field public final ᐝ:I


# direct methods
.method private constructor <init>(IILae0;Lqk5;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvb1;->ᐝ:I

    iput p2, p0, Lvb1;->ʻ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvb1;->ॱॱ:Z

    iput-object p4, p0, Lvb1;->ˊ:Lqk5;

    iput-object p6, p0, Lvb1;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lvb1;->ॱ:Lae0;

    iput-boolean p5, p0, Lvb1;->ˎ:Z

    return-void
.end method

.method public synthetic constructor <init>(IILae0;Lqk5;ZLjava/lang/String;Lvb1$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lvb1;-><init>(IILae0;Lqk5;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v0}, Lae0;->ॱॱ()Lee0;

    move-result-object v0

    iget-wide v0, v0, Lee0;->ˊ:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-boolean v2, p0, Lvb1;->ॱॱ:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Liy1; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ley1;->ॱॱ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v2}, Lae0;->ˋ()Ley1;

    move-result-object v1

    invoke-interface {v1}, Ley1;->ˏ()I

    move-result v2

    sget-boolean v4, Lqy1;->ॱ:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const-string v4, "the connection[%d] for %d, is connected %s with code[%d]"

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p0, Lvb1;->ʻ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget v9, p0, Lvb1;->ᐝ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v9, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v9}, Lae0;->ॱॱ()Lee0;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {p0, v4, v8}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v4, 0xce

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/net/SocketException;

    const-string v8, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v10}, Lae0;->ᐝ()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-interface {v1}, Ley1;->ˎ()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    iget v2, p0, Lvb1;->ᐝ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget v2, p0, Lvb1;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v8, v9}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Liy1; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    new-instance v2, Llx1$ﹳ;

    invoke-direct {v2}, Llx1$ﹳ;-><init>()V

    iget-boolean v4, p0, Lvb1;->ॱॱ:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Liy1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ley1;->ॱॱ()V

    return-void

    :cond_5
    :try_start_3
    iget v4, p0, Lvb1;->ᐝ:I

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ॱॱ(I)Llx1$ﹳ;

    move-result-object v2

    iget v4, p0, Lvb1;->ʻ:I

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ˎ(I)Llx1$ﹳ;

    move-result-object v2

    iget-object v4, p0, Lvb1;->ˊ:Lqk5;

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ˊ(Lqk5;)Llx1$ﹳ;

    move-result-object v2

    invoke-virtual {v2, p0}, Llx1$ﹳ;->ᐝ(Lvb1;)Llx1$ﹳ;

    move-result-object v2

    iget-boolean v4, p0, Lvb1;->ˎ:Z

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ʼ(Z)Llx1$ﹳ;

    move-result-object v2

    invoke-virtual {v2, v1}, Llx1$ﹳ;->ˋ(Ley1;)Llx1$ﹳ;

    move-result-object v2

    iget-object v4, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v4}, Lae0;->ॱॱ()Lee0;

    move-result-object v4

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ˏ(Lee0;)Llx1$ﹳ;

    move-result-object v2

    iget-object v4, p0, Lvb1;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Llx1$ﹳ;->ʻ(Ljava/lang/String;)Llx1$ﹳ;

    move-result-object v2

    invoke-virtual {v2}, Llx1$ﹳ;->ॱ()Llx1;

    move-result-object v2

    iput-object v2, p0, Lvb1;->ˏ:Llx1;

    invoke-virtual {v2}, Llx1;->ˋ()V

    iget-boolean v2, p0, Lvb1;->ॱॱ:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvb1;->ˏ:Llx1;

    invoke-virtual {v2}, Llx1;->ˊ()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Liy1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const/4 v4, 0x1

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v4

    goto :goto_4

    :catch_9
    move-exception v4

    goto :goto_4

    :catch_a
    move-exception v4

    goto :goto_4

    :catch_b
    move-exception v4

    :goto_4
    move-object v11, v4

    move v4, v2

    move-object v2, v11

    :goto_5
    :try_start_4
    iget-object v5, p0, Lvb1;->ˊ:Lqk5;

    invoke-interface {v5, v2}, Lqk5;->ˏ(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_6

    iget-object v5, p0, Lvb1;->ˏ:Llx1;

    if-nez v5, :cond_6

    const-string v4, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {p0, v4, v3}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvb1;->ˊ:Lqk5;

    invoke-interface {v0, v2}, Lqk5;->ˎ(Ljava/lang/Exception;)V

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lvb1;->ˏ:Llx1;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lvb1;->ˊ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    iget-object v3, p0, Lvb1;->ॱ:Lae0;

    invoke-virtual {v3, v5, v6}, Lae0;->ʽ(J)V

    :cond_7
    iget-object v3, p0, Lvb1;->ˊ:Lqk5;

    invoke-interface {v3, v2}, Lqk5;->ˊ(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ley1;->ॱॱ()V

    :cond_8
    move v2, v4

    goto/16 :goto_0

    :cond_9
    :try_start_5
    iget-object v0, p0, Lvb1;->ˊ:Lqk5;

    invoke-interface {v0, v2}, Lqk5;->ˎ(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_b

    :cond_a
    :goto_6
    invoke-interface {v1}, Ley1;->ॱॱ()V

    :cond_b
    return-void

    :goto_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ley1;->ॱॱ()V

    :cond_c
    throw v0
.end method

.method public final ˊ()J
    .locals 4

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0;->ॱॱ()Lfy1;

    move-result-object v0

    iget v1, p0, Lvb1;->ʻ:I

    if-ltz v1, :cond_1

    iget v1, p0, Lvb1;->ᐝ:I

    invoke-interface {v0, v1}, Lfy1;->ʽ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0;

    invoke-virtual {v1}, Lde0;->ˎ()I

    move-result v2

    iget v3, p0, Lvb1;->ʻ:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lde0;->ॱ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v1, p0, Lvb1;->ᐝ:I

    invoke-interface {v0, v1}, Lfy1;->ˊॱ(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb1;->ॱॱ:Z

    iget-object v0, p0, Lvb1;->ˏ:Llx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llx1;->ˊ()V

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    invoke-virtual {p0}, Lvb1;->ˋ()V

    return-void
.end method
