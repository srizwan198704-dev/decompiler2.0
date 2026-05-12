.class Lcom/uc/sdk/ulog/Xlog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/ulog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/ulog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final appednerModeAsync:I = 0x0

.field public static final appednerModeSync:I = 0x1

.field private static isInited:Z = false

.field private static xlogHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static native logWrite(Lcom/uc/sdk/ulog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static native logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/sdk/ulog/Xlog;->isInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "marsulog"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const v0, 0x15180

    .line 13
    .line 14
    .line 15
    mul-int/2addr p1, v0

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/Xlog;->setMaxAliveTime(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p7, :cond_1

    .line 21
    .line 22
    const-string p1, "XLog"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p7, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object p7, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    move v0, p0

    .line 41
    move v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v6, p6

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/uc/sdk/ulog/Xlog;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    sput-boolean p0, Lcom/uc/sdk/ulog/Xlog;->isInited:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static native setAppenderMode(I)V
.end method

.method public static native setErrLogOpen(Z)V
.end method

.method public static native setMaxAliveTime(J)V
.end method

.method public static native setMaxFileSize(J)V
.end method


# virtual methods
.method public native addExtraInfo2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native appenderClose()V
.end method

.method public native appenderFlush(Z)V
.end method

.method public native getLogLevel()I
.end method

.method public native getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x5

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/Xlog;->xlogHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/uc/sdk/ulog/f;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move/from16 v2, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move-wide/from16 v10, p8

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/uc/sdk/ulog/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-static {p1}, Lcom/uc/sdk/ulog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, p2

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v6, p6

    .line 42
    .line 43
    move-wide/from16 v8, p8

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    invoke-static/range {v0 .. v10}, Lcom/uc/sdk/ulog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public native setConsoleLogOpen(Z)V
.end method

.method public native setLogLevel(I)V
.end method
