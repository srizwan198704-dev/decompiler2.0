.class Lcom/huawei/hms/ads/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bn;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/hms/ads/bn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bn;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bn$1;->Z:Lcom/huawei/hms/ads/bn;

    iput-object p2, p0, Lcom/huawei/hms/ads/bn$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    iput-object p3, p0, Lcom/huawei/hms/ads/bn$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/bn$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/bn$1;->Code:Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/ads/bn$1;->V:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/bn$1;->Z:Lcom/huawei/hms/ads/bn;

    iget-object v0, p0, Lcom/huawei/hms/ads/bn$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/bn;->Code(Lcom/huawei/hms/ads/bn;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    :cond_1
    return-void
.end method
