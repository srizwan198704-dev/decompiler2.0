.class Lcom/huawei/hms/ads/bh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bh;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/bh;

.field final synthetic V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bh;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bh$1;->I:Lcom/huawei/hms/ads/bh;

    iput-object p2, p0, Lcom/huawei/hms/ads/bh$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bh$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xbba

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {v3, p1}, Lcom/huawei/openalliance/ad/inter/data/s;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/s;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/bh$1;->I:Lcom/huawei/hms/ads/bh;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/s;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/bh;->Code(Lcom/huawei/hms/ads/bh;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/bh$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bh$1;->I:Lcom/huawei/hms/ads/bh;

    iget-object v0, p0, Lcom/huawei/hms/ads/bh$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-static {p1, v0, v2}, Lcom/huawei/hms/ads/bh;->Code(Lcom/huawei/hms/ads/bh;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bh$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v3, p0, Lcom/huawei/hms/ads/bh$1;->I:Lcom/huawei/hms/ads/bh;

    invoke-static {v3}, Lcom/huawei/hms/ads/bh;->Code(Lcom/huawei/hms/ads/bh;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/bh$1;->V:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v3, p0, Lcom/huawei/hms/ads/bh$1;->I:Lcom/huawei/hms/ads/bh;

    invoke-static {v3}, Lcom/huawei/hms/ads/bh;->V(Lcom/huawei/hms/ads/bh;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1, v3, v1, v0, v2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :goto_1
    return-void
.end method
