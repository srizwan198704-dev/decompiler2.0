.class Lcom/huawei/hms/ads/bd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bd;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/bd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bd;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bd$1;->Z:Lcom/huawei/hms/ads/bd;

    iput-object p2, p0, Lcom/huawei/hms/ads/bd$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bd$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/bd$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/inter/data/s;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bd$1;->Z:Lcom/huawei/hms/ads/bd;

    iget-object v2, p0, Lcom/huawei/hms/ads/bd$1;->Code:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/bd$1;->V:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/ads/av;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/ads/bd$1;->Code:Landroid/content/Context;

    invoke-interface {p1, v2, v1}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->B(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    iget-object p1, p0, Lcom/huawei/hms/ads/bd$1;->Z:Lcom/huawei/hms/ads/bd;

    iget-object v1, p0, Lcom/huawei/hms/ads/bd$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/bd;->Code(Lcom/huawei/hms/ads/bd;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bd$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/bd$1;->Z:Lcom/huawei/hms/ads/bd;

    invoke-static {v1}, Lcom/huawei/hms/ads/bd;->Code(Lcom/huawei/hms/ads/bd;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbba

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :goto_0
    return-void
.end method
