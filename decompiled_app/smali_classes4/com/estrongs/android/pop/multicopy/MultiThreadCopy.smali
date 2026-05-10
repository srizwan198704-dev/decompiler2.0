.class public Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;,
        Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;,
        Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/copy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;)Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->j()V

    return-void
.end method

.method public static d(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    iget-wide v3, v3, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->i(Ljava/io/File;Ljava/lang/String;)Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    move-result-object p0

    invoke-static {p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->d(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".escopy"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;
    .locals 6

    invoke-static {p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->h(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    if-eqz p0, :cond_2

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    iget v3, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->bufferSize:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    :cond_0
    iget-wide v1, v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v3, v0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public c(Les/se1;Ljava/lang/String;JLjava/lang/String;JII)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move/from16 v0, p9

    iput-object v12, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c:Ljava/lang/String;

    const/4 v13, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    if-ge v0, v13, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v12}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->i(Ljava/io/File;Ljava/lang/String;)Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    move-result-object v5

    iput-object v5, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    if-eqz v5, :cond_4

    iget-wide v6, v5, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcLength:J

    cmp-long v8, p6, v6

    if-nez v8, :cond_3

    invoke-static {v5}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->a(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;)J

    move-result-wide v5

    cmp-long v7, p3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    invoke-static {v5}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->d(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;)J

    move-result-wide v5

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v12}, Les/nr1;->k(Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    goto :goto_2

    :cond_4
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v12}, Les/nr1;->k(Ljava/lang/String;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-virtual {v5, v12}, Les/nr1;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move-wide v5, v3

    :goto_3
    const/4 v14, 0x0

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    cmp-long v8, v5, v3

    if-lez v8, :cond_7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    aput-object v11, v3, v13

    const-string v4, "RBT"

    aput-object v4, v3, v7

    invoke-virtual {v2, v7, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_7
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    if-nez v3, :cond_a

    new-instance v15, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    move-object v3, v15

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    iput-object v15, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    int-to-long v3, v0

    div-long v5, p6, v3

    rem-long v3, p6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_a

    int-to-long v8, v7

    mul-long v8, v8, v5

    add-int/lit8 v10, v0, -0x1

    const-wide/16 v15, 0x1

    if-ne v7, v10, :cond_9

    add-int/lit8 v10, v7, 0x1

    int-to-long v13, v10

    mul-long v13, v13, v5

    sub-long/2addr v13, v15

    add-long/2addr v13, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v7, 0x1

    int-to-long v13, v10

    mul-long v13, v13, v5

    sub-long/2addr v13, v15

    :goto_5
    new-instance v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    invoke-direct {v10, v8, v9, v13, v14}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;-><init>(JJ)V

    iget-object v8, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    iget-object v8, v8, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->segs:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;

    invoke-direct {v4, v1, v2}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$a;-><init>(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;Les/se1;)V

    const-string v5, "Update SegmentInfos"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_b
    move v4, v0

    iget-object v0, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->isCopyFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->getUnfinishedSags()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-array v6, v4, [Lcom/estrongs/android/pop/multicopy/a;

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    new-instance v8, Lcom/estrongs/android/pop/multicopy/a;

    invoke-direct {v8, v2}, Lcom/estrongs/android/pop/multicopy/a;-><init>(Les/se1;)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;

    iget-wide v13, v9, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->startOffset:J

    invoke-virtual {v8, v13, v14}, Lcom/estrongs/android/pop/multicopy/a;->i(J)V

    iget-wide v13, v9, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->endOffset:J

    invoke-virtual {v8, v13, v14}, Lcom/estrongs/android/pop/multicopy/a;->e(J)V

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    iget-object v10, v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->destPath:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/estrongs/android/pop/multicopy/a;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/estrongs/android/pop/multicopy/a;->h(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    iget-wide v13, v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->srcLength:J

    invoke-virtual {v8, v13, v14}, Lcom/estrongs/android/pop/multicopy/a;->g(J)V

    iget-object v10, v1, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    iget v10, v10, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;->bufferSize:I

    invoke-virtual {v8, v10}, Lcom/estrongs/android/pop/multicopy/a;->c(I)V

    invoke-virtual {v8, v9}, Lcom/estrongs/android/pop/multicopy/a;->f(Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;)V

    aput-object v8, v6, v7

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x1e13380

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/estrongs/android/pop/multicopy/a;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->j()V

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Les/se1;->g0()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v12}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Les/bc1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Les/se1;->m(Z)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    return v4

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_11
    const/4 v2, 0x1

    return v2
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->b:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->b:Ljava/io/File;

    return-object v0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->f()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;->a:Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfos;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
