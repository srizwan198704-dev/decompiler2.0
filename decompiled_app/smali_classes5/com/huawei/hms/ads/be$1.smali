.class Lcom/huawei/hms/ads/be$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/be;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/be;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/be;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/be$1;->I:Lcom/huawei/hms/ads/be;

    iput-object p2, p0, Lcom/huawei/hms/ads/be$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/be$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/s;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/be$1;->Code:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/a;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/jsb/a;->Code()Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/ads/be$1;->Code:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->F(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/be$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/be$1;->I:Lcom/huawei/hms/ads/be;

    invoke-static {v1}, Lcom/huawei/hms/ads/be;->Code(Lcom/huawei/hms/ads/be;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v3, p1, v2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
