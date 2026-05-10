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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/uc/jni/bridge/timer/TimerRunnable;->mNativeTimerPointer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/uc/jni/bridge/timer/TimerRunnable;->mNativeTimerPointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/uc/jni/bridge/timer/TimerRunnable;->mNativeTimerPointer:J

    invoke-static {v0, v1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeTimerCallback(J)V

    :cond_0
    return-void
.end method
