.class public Llx1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx1$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱˎ:I = 0x1000


# instance fields
.field public final ʻ:J

.field public final ʼ:J

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:I

.field public ˊॱ:J

.field public final ˋ:I

.field public ˋॱ:Lzy1;

.field public final ˎ:Lvb1;

.field public final ˏ:Ley1;

.field public volatile ˏॱ:Z

.field public final ͺ:Lfy1;

.field public final ॱ:Lqk5;

.field public volatile ॱˊ:J

.field public volatile ॱˋ:J

.field public final ॱॱ:Z

.field public final ᐝ:J


# direct methods
.method private constructor <init>(Ley1;Lee0;Lvb1;IIZLqk5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llx1;->ॱˊ:J

    iput-wide v0, p0, Llx1;->ॱˋ:J

    iput-object p7, p0, Llx1;->ॱ:Lqk5;

    iput-object p8, p0, Llx1;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Llx1;->ˏ:Ley1;

    iput-boolean p6, p0, Llx1;->ॱॱ:Z

    iput-object p3, p0, Llx1;->ˎ:Lvb1;

    iput p5, p0, Llx1;->ˋ:I

    iput p4, p0, Llx1;->ˊ:I

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object p1

    invoke-virtual {p1}, Ltk0;->ॱॱ()Lfy1;

    move-result-object p1

    iput-object p1, p0, Llx1;->ͺ:Lfy1;

    iget-wide p3, p2, Lee0;->ॱ:J

    iput-wide p3, p0, Llx1;->ᐝ:J

    iget-wide p3, p2, Lee0;->ˋ:J

    iput-wide p3, p0, Llx1;->ʻ:J

    iget-wide p3, p2, Lee0;->ˊ:J

    iput-wide p3, p0, Llx1;->ˊॱ:J

    iget-wide p1, p2, Lee0;->ˎ:J

    iput-wide p1, p0, Llx1;->ʼ:J

    return-void
.end method

.method public synthetic constructor <init>(Ley1;Lee0;Lvb1;IIZLqk5;Ljava/lang/String;Llx1$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llx1;-><init>(Ley1;Lee0;Lvb1;IIZLqk5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx1;->ˏॱ:Z

    return-void
.end method

.method public ˋ()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Liy1;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Llx1;->ˏॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Llx1;->ˋ:I

    iget-object v2, v1, Llx1;->ˏ:Ley1;

    invoke-static {v0, v2}, Loz1;->ʼ(ILey1;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, v1, Llx1;->ˏ:Ley1;

    invoke-static {v0}, Loz1;->ʽ(Ley1;)J

    move-result-wide v2

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    iget-wide v11, v1, Llx1;->ʼ:J

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    cmp-long v0, v11, v6

    if-lez v0, :cond_3

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    iget-wide v6, v1, Llx1;->ʻ:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    iget-wide v4, v1, Llx1;->ˊॱ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v10

    const-string v4, "range[%d-)"

    invoke-static {v4, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    iget-wide v4, v1, Llx1;->ˊॱ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v10

    iget-wide v4, v1, Llx1;->ʻ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v9

    const-string v4, "range[%d-%d)"

    invoke-static {v4, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Liy1;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v10

    iget-wide v6, v1, Llx1;->ʼ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, v1, Llx1;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v15

    iget v0, v1, Llx1;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    invoke-static {v0, v5}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liy1;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-wide v6, v1, Llx1;->ˊॱ:J

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object v0

    invoke-virtual {v0}, Ltk0;->ˏॱ()Z

    move-result v0

    iget-object v12, v1, Llx1;->ˎ:Lvb1;

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v12, v1, Llx1;->ʽ:Ljava/lang/String;

    invoke-static {v12}, Loz1;->ˎ(Ljava/lang/String;)Lzy1;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v12, v1, Llx1;->ˋॱ:Lzy1;

    if-eqz v0, :cond_6

    iget-wide v4, v1, Llx1;->ˊॱ:J

    invoke-interface {v12, v4, v5}, Lzy1;->ˋ(J)V

    :cond_6
    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_7

    const-string v0, "start fetch(%d): range [%d, %d), seek to[%d]"

    new-array v4, v14, [Ljava/lang/Object;

    iget v5, v1, Llx1;->ˋ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v13, v1, Llx1;->ᐝ:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v9

    iget-wide v13, v1, Llx1;->ʻ:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v8

    iget-wide v13, v1, Llx1;->ˊॱ:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v15

    invoke-static {v1, v0, v4}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Llx1;->ˏ:Ley1;

    invoke-interface {v0}, Ley1;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iget-boolean v4, v1, Llx1;->ˏॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_b

    if-eqz v11, :cond_8

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_2
    if-eqz v12, :cond_9

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Llx1;->ˎ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw v2

    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    :try_start_5
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, -0x1

    if-ne v4, v13, :cond_10

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v12, :cond_c

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Llx1;->ˎ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    throw v2

    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    :try_start_a
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_a
    iget-wide v11, v1, Llx1;->ˊॱ:J

    sub-long/2addr v11, v6

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-eqz v0, :cond_f

    cmp-long v0, v2, v11

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Liy1;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    iget-wide v2, v1, Llx1;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    iget-wide v2, v1, Llx1;->ʻ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v15

    iget-wide v2, v1, Llx1;->ˊॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v4, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v2, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    invoke-static {v2, v4}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Liy1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_b
    iget-object v3, v1, Llx1;->ॱ:Lqk5;

    iget-object v4, v1, Llx1;->ˎ:Lvb1;

    iget-wide v5, v1, Llx1;->ᐝ:J

    iget-wide v7, v1, Llx1;->ʻ:J

    invoke-interface/range {v3 .. v8}, Lqk5;->ॱ(Lvb1;JJ)V

    return-void

    :cond_10
    const/4 v5, 0x5

    const-wide/16 v13, -0x1

    const/16 v16, 0x4

    :try_start_b
    invoke-interface {v12, v0, v10, v4}, Lzy1;->write([BII)V

    move-wide/from16 v17, v6

    iget-wide v5, v1, Llx1;->ˊॱ:J

    int-to-long v13, v4

    add-long/2addr v5, v13

    iput-wide v5, v1, Llx1;->ˊॱ:J

    iget-object v4, v1, Llx1;->ॱ:Lqk5;

    invoke-interface {v4, v13, v14}, Lqk5;->ˋ(J)V

    invoke-virtual/range {p0 .. p0}, Llx1;->ॱ()V

    iget-boolean v4, v1, Llx1;->ˏॱ:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_11

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Llx1;->ˎ()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_d
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    throw v2

    :cond_11
    :try_start_10
    iget-boolean v4, v1, Llx1;->ॱॱ:Z

    if-eqz v4, :cond_13

    invoke-static {}, Loz1;->ॱʽ()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    new-instance v0, Lvy1;

    invoke-direct {v0}, Lvy1;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_13
    :goto_f
    move-wide/from16 v6, v17

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    :goto_10
    if-eqz v11, :cond_14

    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_11
    if-eqz v12, :cond_15

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Llx1;->ˎ()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_12
    throw v2

    :cond_15
    :goto_13
    if-eqz v12, :cond_16

    :try_start_14
    invoke-interface {v12}, Lzy1;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_14
    throw v2

    :cond_17
    new-instance v0, Liy1;

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v1, Llx1;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v1, Llx1;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    invoke-static {v3, v2}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Liy1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Llx1;->ˋॱ:Lzy1;

    invoke-interface {v4}, Lzy1;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-boolean v5, Lqy1;->ॱ:Z

    if-eqz v5, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    invoke-static {p0, v4, v5}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget v4, p0, Llx1;->ˋ:I

    if-ltz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, p0, Llx1;->ͺ:Lfy1;

    iget v6, p0, Llx1;->ˊ:I

    iget-wide v7, p0, Llx1;->ˊॱ:J

    invoke-interface {v5, v6, v4, v7, v8}, Lfy1;->ॱˋ(IIJ)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Llx1;->ॱ:Lqk5;

    invoke-interface {v4}, Lqk5;->ॱॱ()V

    :goto_2
    sget-boolean v4, Lqy1;->ॱ:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Llx1;->ˊ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Llx1;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-wide v5, p0, Llx1;->ˊॱ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    invoke-static {p0, v0, v4}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ॱ()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llx1;->ˊॱ:J

    iget-wide v4, p0, Llx1;->ॱˊ:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Llx1;->ॱˋ:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Loz1;->ॱʼ(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Llx1;->ˎ()V

    iget-wide v2, p0, Llx1;->ˊॱ:J

    iput-wide v2, p0, Llx1;->ॱˊ:J

    iput-wide v0, p0, Llx1;->ॱˋ:J

    :cond_0
    return-void
.end method
