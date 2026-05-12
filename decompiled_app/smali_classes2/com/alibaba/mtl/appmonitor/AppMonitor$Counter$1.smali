.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->setStatisticsInterval(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$statisticsInterval:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$1;->val$statisticsInterval:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter$1;->val$statisticsInterval:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/g;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
