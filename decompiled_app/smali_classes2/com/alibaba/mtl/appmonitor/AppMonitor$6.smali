.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field final synthetic val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$monitorPoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "\u5916\u6ce8\u518c\u4efb\u52a1\u5f00\u59cb\u6267\u884c"

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "monitorPoint"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

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
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$module:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$monitorPoint:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$measures:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;->val$dimensions:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lr1/g;->O1(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
