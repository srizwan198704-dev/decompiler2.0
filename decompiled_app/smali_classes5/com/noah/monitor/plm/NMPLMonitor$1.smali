.class Lcom/noah/monitor/plm/NMPLMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/monitor/plm/NMPLMonitor;
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
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/monitor/plm/NMPLMonitor;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/monitor/plm/NMPLMonitor;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v0, p0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
