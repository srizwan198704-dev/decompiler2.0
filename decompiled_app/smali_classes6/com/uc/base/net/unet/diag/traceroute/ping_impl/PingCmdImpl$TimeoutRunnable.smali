.class Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

.field private mProcess:Ljava/lang/Process;

.field private mStartMills:J

.field private mTtl:I

.field final synthetic this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/Process;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mProcess:Ljava/lang/Process;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mStartMills:J

    .line 11
    .line 12
    iput p4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mTtl:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$100(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "NetDiag_PingCmdImpl"

    .line 13
    .line 14
    const-string v2, "ping timeout"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$002(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mStartMills:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 39
    .line 40
    const-string v4, "timeout"

    .line 41
    .line 42
    iget v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mTtl:I

    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->createTimeoutResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v3, v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;->mProcess:Ljava/lang/Process;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method
