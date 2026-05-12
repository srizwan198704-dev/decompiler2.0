.class public Lcom/noah/monitor/plm/DefaultLifecycleHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/monitor/plm/NMPLMonitor$ILifecycleHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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


# virtual methods
.method public handle(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/monitor/plm/DefaultLifecycleHandler$1;-><init>(Lcom/noah/monitor/plm/DefaultLifecycleHandler;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
