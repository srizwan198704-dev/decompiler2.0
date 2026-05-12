.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;
    }
.end annotation


# instance fields
.field private a:Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;->a:Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult;->a:Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;

    if-eqz p2, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string p2, "UMonitorHeapResult"

    const-string v0, "onReceiveResult"

    invoke-static {p2, v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
