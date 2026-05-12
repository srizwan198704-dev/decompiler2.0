.class Lcom/huawei/hms/ads/fp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdMediator"

    const-string v2, "on load task timeout, loadingTimeout: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-static {v5}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/hms/ads/fp;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-static {v1}, Lcom/huawei/hms/ads/fp;->Z(Lcom/huawei/hms/ads/fp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/hms/ads/fp;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v1

    const-string v2, "getSpareSplashAd"

    iget-object v3, p0, Lcom/huawei/hms/ads/fp$5;->Code:Lcom/huawei/hms/ads/fp;

    iget-object v3, v3, Lcom/huawei/hms/ads/fp;->C:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ej;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/ads/fp$5$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/fp$5$1;-><init>(Lcom/huawei/hms/ads/fp$5;)V

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
