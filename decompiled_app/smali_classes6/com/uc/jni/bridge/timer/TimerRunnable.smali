.class public Lcom/uc/jni/bridge/timer/TimerRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mNativeTimerPointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/jni/bridge/timer/TimerRunnable;->mNativeTimerPointer:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/jni/bridge/timer/TimerRunnable;->mNativeTimerPointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeTimerCallback(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
