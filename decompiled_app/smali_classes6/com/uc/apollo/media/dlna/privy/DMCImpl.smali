.class public Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/privy/DLNAConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;,
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;,
        Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;
    }
.end annotation


# static fields
.field private static final MSG_CLOSE:I = 0x2

.field private static final MSG_DEV_TIMEOUT_CHECK:I = 0x3

.field private static final MSG_DLNA_HEARBEAT:I = 0x4

.field private static final MSG_OPEN:I = 0x1

.field private static final MSG_SEND_ACTION:I = 0x3

.field private static final MSG_SET_NETWORK:I = 0x4

.field private static final UI_MSG_DEV_MSG:I = 0x1

.field private static final UI_MSG_PROCESS_PENDING_ACTION:I = 0x2

.field private static sDMCHandler:Landroid/os/Handler;

.field private static sDevInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;",
            ">;"
        }
    .end annotation
.end field

.field private static sListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

.field private static sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    .line 21
    .line 22
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

.method public static synthetic access$000(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onMessage(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->processPendingAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->checkDevTimeout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$300(Lcom/uc/apollo/media/dlna/privy/Action;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSetNetworkConnected(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600()Lcom/uc/apollo/android/NetworkMonitor$Listener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sNetworkListener:Lcom/uc/apollo/android/NetworkMonitor$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeOpen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeClose()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/dlna/privy/Action;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendActionImpl(Lcom/uc/apollo/media/dlna/privy/Action;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static checkDevTimeout()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->timeout(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v4, v4, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/Action;->createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static closed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static devInfos()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static enable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDLNADevInfos()[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static native nativeClose()I
.end method

.method private static native nativeOpen()I
.end method

.method private static native nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
.end method

.method private static native nativeSetNetworkConnected(I)I
.end method

.method private static onDevActionResponse(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "SetAVTransportURI"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v2, "SetUrl"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "Play"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v2, "Start"

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v3, v0, v2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onDevActionResponse(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-array v5, v4, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 55
    .line 56
    sget-object v6, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_2
    if-ge v1, v4, :cond_5

    .line 64
    .line 65
    aget-object p0, v5, v1

    .line 66
    .line 67
    iget-object v0, v3, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v2}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-ge v1, v4, :cond_5

    .line 76
    .line 77
    aget-object v0, v5, v1

    .line 78
    .line 79
    iget-object v6, v3, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 80
    .line 81
    iget v7, p0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 82
    .line 83
    invoke-interface {v0, v6, v2, v7}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static onDevAdded(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->devToString(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 5
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, v1, v2

    .line 7
    invoke-interface {v3, p0}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevAdded(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onDeviceReady()V

    .line 9
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 10
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static onDevAdded(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 12

    .line 12
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    goto/16 :goto_4

    .line 15
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    array-length v2, v1

    const/4 v4, 0x1

    if-lt v2, v4, :cond_e

    const/4 v2, 0x0

    .line 18
    aget-object v5, v1, v2

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 19
    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_e

    .line 21
    check-cast v5, [Ljava/lang/Object;

    move v6, v2

    .line 22
    :goto_0
    array-length v7, v5

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_8

    .line 23
    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v6, 0x1

    .line 24
    aget-object v9, v5, v8

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-static {v9}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    const-string v10, "name"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    .line 28
    :cond_2
    const-string v10, "manufacturer"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->manufacturer:Ljava/lang/String;

    .line 29
    :cond_3
    const-string v10, "modelDescription"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->modelDescription:Ljava/lang/String;

    .line 30
    :cond_4
    const-string v10, "modelName"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->modelName:Ljava/lang/String;

    .line 31
    :cond_5
    const-string v10, "modelNumber"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v9, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->modelNumber:Ljava/lang/String;

    .line 32
    :cond_6
    aget-object v8, v5, v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    .line 33
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    const-string v9, "advrTimeout"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v8, v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 35
    :cond_8
    :goto_1
    array-length v5, v1

    if-ne v5, v4, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    aget-object v5, v1, v4

    instance-of v5, v5, [Ljava/lang/Object;

    if-nez v5, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/Object;

    array-length v6, v1

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_d

    aget-object v8, v1, v7

    .line 39
    instance-of v9, v8, [Ljava/lang/Object;

    if-eqz v9, :cond_d

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-eq v9, v3, :cond_b

    goto :goto_3

    .line 40
    :cond_b
    aget-object v9, v8, v2

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    aget-object v9, v8, v4

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    aget-object v10, v8, v9

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 41
    new-instance v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    invoke-direct {v10}, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;-><init>()V

    .line 42
    aget-object v11, v8, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->width:I

    .line 43
    aget-object v11, v8, v4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->height:I

    .line 44
    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;->url:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 46
    :cond_d
    :goto_3
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 47
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    .line 50
    :cond_f
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevAdded(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;)V

    .line 52
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_10

    .line 53
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x9470

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_10
    return-void
.end method

.method private static onDevRemoved(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->devBrief(Lcom/uc/apollo/media/dlna/DLNADevInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 47
    .line 48
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_0
    if-ge v4, v2, :cond_0

    .line 55
    .line 56
    aget-object v5, v3, v4

    .line 57
    .line 58
    iget-object v6, v0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-interface {v5, v6, p0, v7}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-array v2, p0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 82
    .line 83
    sget-object v3, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge v1, p0, :cond_1

    .line 89
    .line 90
    aget-object v3, v2, v1

    .line 91
    .line 92
    invoke-interface {v3, v0}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevRemoved(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->closed()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v1, 0x1770

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method private static onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 4
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    aget-object v3, v1, v2

    .line 6
    invoke-interface {v3, p0, p1}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/DLNADevInfo;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 10
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->updateStates(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    move-result-object v1

    .line 14
    :cond_1
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V

    return-void
.end method

.method private static onMessage(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V
    .locals 2

    .line 1
    const-string v0, "devAdded"

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevAdded(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 3
    :cond_0
    const-string v0, "devRemoved"

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevRemoved(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 5
    :cond_1
    const-string v0, "statusUpdate"

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevStatusUpdate(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 7
    :cond_2
    const-string v0, "actionRes"

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->onDevActionResponse(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/Params;->toString()Ljava/lang/String;

    return-void
.end method

.method private static onMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 10
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DevMessage;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DevMessage;-><init>()V

    .line 11
    iput-object p0, v0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    .line 13
    iput p2, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 14
    iput p3, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg2:I

    .line 15
    iput-object p4, v0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static open()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sOpenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->init()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x1770

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static pause(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToPause()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static processPendingAction()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-eq v2, v0, :cond_4

    .line 11
    .line 12
    sget-object v4, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDevInfos:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->shouldSendAction()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    iget v5, v4, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-lt v5, v6, :cond_2

    .line 30
    .line 31
    sget-object v5, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v6, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-array v7, v6, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 54
    .line 55
    sget-object v8, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v8, v1

    .line 61
    :goto_1
    if-ge v8, v6, :cond_1

    .line 62
    .line 63
    aget-object v9, v7, v8

    .line 64
    .line 65
    iget-object v10, v4, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-interface {v9, v10, v5, v11}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;->onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onActionTimeout()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/Action;->createDevTimeout(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->nextAction()Lcom/uc/apollo/media/dlna/privy/Action;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v3
.end method

.method public static refresh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/Action;->createRefresh()Lcom/uc/apollo/media/dlna/privy/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static seek(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToSeekTo(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static sendAction(Lcom/uc/apollo/media/dlna/privy/Action;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->closed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sDMCHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->delayTime:I

    .line 40
    .line 41
    int-to-long v2, p0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static sendActionImpl(Lcom/uc/apollo/media/dlna/privy/Action;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Action;->preAction:Lcom/uc/apollo/media/dlna/privy/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 10
    .line 11
    iget v4, v0, Lcom/uc/apollo/media/dlna/privy/Params;->arg2:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4, v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->devID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/Params;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/Params;->arg1:I

    .line 23
    .line 24
    iget v3, p0, Lcom/uc/apollo/media/dlna/privy/Params;->arg2:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/privy/Params;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->nativeSendAction(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToSetUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldProcessPendingAction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->processPendingAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->sUIHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToPlay()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static stop(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToStop()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateCurrentPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdatePosition()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->findDevice(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdateDuration()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->shouldProcessPendingAction()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
