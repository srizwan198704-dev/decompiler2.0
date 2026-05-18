.class public Lcom/tencent/mars/xlog/Log$LogInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInstance"
.end annotation


# instance fields
.field private mLogInstancePtr:J

.field private mPrefix:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mPrefix:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mars/xlog/Log$LogImp;->openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    iput-object p5, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mPrefix:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mars/xlog/Log$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/mars/xlog/Log$LogInstance;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tencent/mars/xlog/Log$LogInstance;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    return-wide p1
.end method


# virtual methods
.method public appenderFlush()V
    .locals 5

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    :cond_0
    return-void
.end method

.method public appenderFlushSync()V
    .locals 5

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mars/xlog/Log$LogImp;->appenderFlush(JZ)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v14, v1

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v14, v1

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-nez p3, :cond_0

    move-object/from16 v14, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLogLevel()I
    .locals 5

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mars/xlog/Log$LogImp;->getLogLevel(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v14, v1

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p4, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    const-string v7, ""

    const-string v8, ""

    move-object/from16 v6, p1

    invoke-interface/range {v3 .. v15}, Lcom/tencent/mars/xlog/Log$LogImp;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setConsoleLogOpen(Z)V
    .locals 5

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mars/xlog/Log$LogImp;->setConsoleLogOpen(JZ)V

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    if-gtz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v14, v1

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mars/xlog/Log$LogInstance;->getLogLevel()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    iget-wide v1, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    if-nez p3, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v14, v1

    invoke-static {}, Lcom/tencent/mars/xlog/Log;->access$300()Lcom/tencent/mars/xlog/Log$LogImp;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mars/xlog/Log$LogInstance;->mLogInstancePtr:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mars/xlog/Log$LogImp;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method
