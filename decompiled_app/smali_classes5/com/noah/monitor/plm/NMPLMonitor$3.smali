.class Lcom/noah/monitor/plm/NMPLMonitor$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/monitor/plm/NMPLMonitor;->tryStart(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/noah/monitor/plm/NMPLMonitor;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/noah/monitor/plm/NMPLMonitor;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/noah/monitor/plm/NMPLMonitor;->e:Lcom/noah/monitor/plm/NMPLMonitor$ICallback;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/noah/monitor/plm/NMPLMonitor$ICallback;->onFgStateChanged(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
