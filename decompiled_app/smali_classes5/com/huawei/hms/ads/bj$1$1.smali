.class Lcom/huawei/hms/ads/bj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bj$1;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/s;

.field final synthetic V:Lcom/huawei/hms/ads/bj$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bj$1;Lcom/huawei/openalliance/ad/inter/data/s;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bj$1$1;->V:Lcom/huawei/hms/ads/bj$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/bj$1$1;->Code:Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/bj$1$1;->V:Lcom/huawei/hms/ads/bj$1;

    iget-object v1, v0, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    iget-object v2, v0, Lcom/huawei/hms/ads/bj$1;->Code:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/hms/ads/bj$1;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/ads/av;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bj$1$1;->V:Lcom/huawei/hms/ads/bj$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/bj$1;->Code:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/bj$1$1;->Code:Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/bj$1$1;->V:Lcom/huawei/hms/ads/bj$1;

    iget-object v2, v1, Lcom/huawei/hms/ads/bj$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, v1, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    invoke-static {v1}, Lcom/huawei/hms/ads/bj;->Code(Lcom/huawei/hms/ads/bj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    invoke-static {v2, v1, v4, v0, v3}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
