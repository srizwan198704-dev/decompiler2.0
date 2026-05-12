.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field final synthetic val$isCommitDetail:Z

.field final synthetic val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$monitorPoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$isCommitDetail:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "AppMonitor"

    .line 2
    .line 3
    const-string v1, "register stat event. module: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$module:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " monitorPoint: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$monitorPoint:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lr1/d;->b:Lr1/g;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$module:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$monitorPoint:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;->val$isCommitDetail:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lr1/g;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
