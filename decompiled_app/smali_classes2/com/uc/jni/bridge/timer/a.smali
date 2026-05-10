.class final Lcom/uc/jni/bridge/timer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iog:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/uc/jni/bridge/timer/a;->iog:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/uc/jni/bridge/timer/a;->iog:J

    invoke-static {v0, v1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeRunnableCallback(J)V

    return-void
.end method
