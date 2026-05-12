.class public Lcom/estrongs/android/pop/multicopy/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Les/se1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:J

.field public h:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

.field public i:Z

.field public j:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Les/se1;)V
    .locals 1
    .param p1    # Les/se1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/multicopy/a;->j:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/multicopy/a;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/multicopy/a;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/multicopy/a;->i:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/multicopy/a;->e:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/a;->d:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/multicopy/a;->c:J

    return-void
.end method

.method public f(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/a;->h:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/multicopy/a;->g:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/multicopy/a;->b:J

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    instance-of v2, v0, Les/gc1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/estrongs/android/pop/multicopy/a$a;

    invoke-direct {v3, v1}, Lcom/estrongs/android/pop/multicopy/a$a;-><init>(Lcom/estrongs/android/pop/multicopy/a;)V

    invoke-virtual {v0, v3}, Les/se1;->g(Les/ye1;)V

    :cond_0
    iget v0, v1, Lcom/estrongs/android/pop/multicopy/a;->e:I

    new-array v0, v0, [B

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/estrongs/android/pop/multicopy/a;->h:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    iget-wide v4, v4, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    iget-object v6, v1, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x1

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_8

    :catch_0
    move-object v6, v3

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-instance v6, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v6}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v9, "end_offset"

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    invoke-static {v10}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v1, Lcom/estrongs/android/pop/multicopy/a;->c:J

    add-long/2addr v10, v7

    goto :goto_1

    :cond_3
    iget-wide v10, v1, Lcom/estrongs/android/pop/multicopy/a;->c:J

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :goto_2
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v9

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    iget-wide v11, v1, Lcom/estrongs/android/pop/multicopy/a;->b:J

    add-long/2addr v11, v4

    invoke-virtual {v9, v10, v11, v12, v6}, Les/nr1;->z(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v9

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/a;->d:Ljava/lang/String;

    iget-wide v11, v1, Lcom/estrongs/android/pop/multicopy/a;->b:J

    add-long/2addr v11, v4

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v11, v12, v13}, Les/nr1;->H(Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object v3

    :goto_3
    iget-wide v9, v1, Lcom/estrongs/android/pop/multicopy/a;->c:J

    iget-wide v11, v1, Lcom/estrongs/android/pop/multicopy/a;->b:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    cmp-long v11, v4, v9

    if-gez v11, :cond_8

    if-eqz v2, :cond_4

    iget-object v9, v1, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    invoke-virtual {v9}, Les/se1;->A()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    iget-object v9, v1, Lcom/estrongs/android/pop/multicopy/a;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    iget-object v9, v1, Lcom/estrongs/android/pop/multicopy/a;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_4
    iget v9, v1, Lcom/estrongs/android/pop/multicopy/a;->e:I

    int-to-long v10, v9

    add-long/2addr v10, v4

    iget-wide v14, v1, Lcom/estrongs/android/pop/multicopy/a;->c:J

    iget-wide v7, v1, Lcom/estrongs/android/pop/multicopy/a;->b:J

    sub-long v18, v14, v7

    const-wide/16 v16, 0x1

    add-long v18, v18, v16

    const/4 v12, 0x0

    cmp-long v20, v10, v18

    if-lez v20, :cond_5

    sub-long/2addr v14, v7

    add-long v14, v14, v16

    sub-long/2addr v14, v4

    long-to-int v7, v14

    invoke-virtual {v6, v0, v12, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v0, v12, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_5
    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    iget-wide v7, v1, Lcom/estrongs/android/pop/multicopy/a;->c:J

    iget-wide v9, v1, Lcom/estrongs/android/pop/multicopy/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    :goto_6
    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-void

    :cond_6
    const-wide/16 v9, 0x1

    :try_start_2
    invoke-virtual {v3, v0, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-object v11, v1, Lcom/estrongs/android/pop/multicopy/a;->h:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    iput-wide v4, v11, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    iget-object v11, v1, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    iget-wide v9, v1, Lcom/estrongs/android/pop/multicopy/a;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v13

    const/16 v9, 0xe

    invoke-virtual {v11, v9, v15}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v12

    iget-object v7, v1, Lcom/estrongs/android/pop/multicopy/a;->a:Ljava/lang/String;

    aput-object v7, v10, v13

    invoke-virtual {v9, v14, v10}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/estrongs/android/pop/multicopy/a;->f:Les/se1;

    invoke-virtual {v7}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v7, 0x1

    goto/16 :goto_3

    :cond_8
    iput-boolean v13, v1, Lcom/estrongs/android/pop/multicopy/a;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :goto_7
    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V

    invoke-static {v6}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v0

    :goto_9
    return-void
.end method
