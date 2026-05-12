.class Lcom/uc/sdk/ulog/LogInternal;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ULOG.LogInternal"

.field private static debugLog:Lcom/uc/sdk/ulog/a; = null

.field private static level:I = 0x6

.field private static logImp:Lcom/uc/sdk/ulog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/sdk/ulog/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/sdk/ulog/LogInternal;->debugLog:Lcom/uc/sdk/ulog/a;

    .line 7
    .line 8
    sput-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public static appenderClose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/sdk/ulog/a;->appenderClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static appenderFlush(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/sdk/ulog/a;->appenderFlush(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs dumpTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->t(CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    array-length v1, p2

    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    array-length v1, p2

    .line 62
    :goto_1
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    aget-object v2, p2, v0

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v10, p1

    .line 4
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static getImpl()Lcom/uc/sdk/ulog/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/sdk/ulog/a;->getLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 11
    .line 12
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_2
    const-string p3, "  "

    .line 25
    .line 26
    invoke-static {p2, p3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static setLogImp(Lcom/uc/sdk/ulog/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    sput p0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/uc/sdk/ulog/a;->setLogLevel(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    if-gtz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    const-string p1, ""

    :cond_2
    move-object v10, p1

    .line 5
    sget-object v0, Lcom/uc/sdk/ulog/LogInternal;->logImp:Lcom/uc/sdk/ulog/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/uc/sdk/ulog/a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    :cond_3
    return-void
.end method
