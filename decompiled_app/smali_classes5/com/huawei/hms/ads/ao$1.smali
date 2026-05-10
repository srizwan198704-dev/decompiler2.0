.class Lcom/huawei/hms/ads/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ao;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic I:Lcom/huawei/hms/ads/ao;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ao;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ao$1;->I:Lcom/huawei/hms/ads/ao;

    iput-object p2, p0, Lcom/huawei/hms/ads/ao$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iput-object p3, p0, Lcom/huawei/hms/ads/ao$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/ao$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/ao$1;->I:Lcom/huawei/hms/ads/ao;

    iget-object v1, v1, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v2, 0xbba

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ao$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ao$1;->I:Lcom/huawei/hms/ads/ao;

    iget-object v2, v2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/ads/ao$1;->V:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v3, p1, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
