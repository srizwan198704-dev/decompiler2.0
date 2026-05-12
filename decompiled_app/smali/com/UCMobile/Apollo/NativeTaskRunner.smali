.class public Lcom/UCMobile/Apollo/NativeTaskRunner;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method private native _nativeExecuteTask(J)V
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/NativeTaskRunner;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/NativeTaskRunner;->_nativeExecuteTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeNativeTask(J)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/NativeTaskRunner$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/UCMobile/Apollo/NativeTaskRunner$1;-><init>(Lcom/UCMobile/Apollo/NativeTaskRunner;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
