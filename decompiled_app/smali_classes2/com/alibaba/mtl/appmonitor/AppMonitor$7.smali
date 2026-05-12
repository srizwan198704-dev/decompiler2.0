.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultValue:D

.field final synthetic val$max:D

.field final synthetic val$min:D

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$monitorPoint:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$module:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$monitorPoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$min:D

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$max:D

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$defaultValue:D

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$module:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$monitorPoint:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$min:D

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$max:D

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;->val$defaultValue:D

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, Lr1/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
