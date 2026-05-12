.class public Lcom/yolo/base/crash/CrashMsgCacheReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final handMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

.field private static instance:Lcom/yolo/base/crash/CrashMsgCacheReporter; = null

.field private static final notificationProcessor:Lcom/yolo/base/crash/processor/NotificationProcessor;

.field private static final sendMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

.field private static final separator:Ljava/lang/String; = "================================================================"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 2
    .line 3
    new-instance v1, Lcom/yolo/base/crash/utils/RingBuffer;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yolo/base/crash/utils/RingBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/yolo/base/crash/processor/MessageProcessor;-><init>(Lcom/yolo/base/crash/utils/RingBuffer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->handMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 14
    .line 15
    new-instance v0, Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 16
    .line 17
    new-instance v1, Lcom/yolo/base/crash/utils/RingBuffer;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/yolo/base/crash/utils/RingBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/yolo/base/crash/processor/MessageProcessor;-><init>(Lcom/yolo/base/crash/utils/RingBuffer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->sendMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 28
    .line 29
    new-instance v0, Lcom/yolo/base/crash/processor/NotificationProcessor;

    .line 30
    .line 31
    new-instance v1, Lcom/yolo/base/crash/utils/RingBuffer;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2}, Lcom/yolo/base/crash/utils/RingBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/yolo/base/crash/processor/NotificationProcessor;-><init>(Lcom/yolo/base/crash/utils/RingBuffer;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->notificationProcessor:Lcom/yolo/base/crash/processor/NotificationProcessor;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHandMsgInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\n================================================================---handle_msg_cache_start\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yolo/base/crash/CrashMsgCacheReporter;->handMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/base/crash/processor/MessageProcessor;->dump()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n================================================================---handle_msg_cache_end\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static getInstance()Lcom/yolo/base/crash/CrashMsgCacheReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->instance:Lcom/yolo/base/crash/CrashMsgCacheReporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->instance:Lcom/yolo/base/crash/CrashMsgCacheReporter;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/yolo/base/crash/CrashMsgCacheReporter;->instance:Lcom/yolo/base/crash/CrashMsgCacheReporter;

    .line 13
    .line 14
    return-object v0
.end method

.method private getNotiInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\n================================================================---notification_cache_start\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yolo/base/crash/CrashMsgCacheReporter;->notificationProcessor:Lcom/yolo/base/crash/processor/NotificationProcessor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/base/crash/processor/NotificationProcessor;->dump()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n================================================================---notification_cache_end\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getSendMsgInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\n================================================================---send_msg_cache_start\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yolo/base/crash/CrashMsgCacheReporter;->sendMsgProcessor:Lcom/yolo/base/crash/processor/MessageProcessor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yolo/base/crash/processor/MessageProcessor;->dump()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n================================================================---send_msg_cache_end\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public getAllThreadStackTraces()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const-string v2, "\n================================================================---crash_start\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Thread;

    .line 33
    .line 34
    const-string v5, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v5, " id "

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    array-length v6, v4

    .line 69
    if-ge v5, v6, :cond_0

    .line 70
    .line 71
    const-string v6, "\tat "

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    aget-object v6, v4, v5

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "\n================================================================---crash_end\n"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public onHandle(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNotification(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSend(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public report()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;->getHandMsgInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;->getSendMsgInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;->getNotiInfo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;->getAllThreadStackTraces()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public reportWithBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/crash/CrashMsgCacheReporter;->report()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
