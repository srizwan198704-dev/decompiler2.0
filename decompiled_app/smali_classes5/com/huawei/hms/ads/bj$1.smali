.class Lcom/huawei/hms/ads/bj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bj;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/bj;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bj;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    iput-object p2, p0, Lcom/huawei/hms/ads/bj$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bj$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/bj$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/inter/data/s;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/bj;->Code(Lcom/huawei/hms/ads/bj;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/bj$1$1;

    invoke-direct {p1, p0, v2}, Lcom/huawei/hms/ads/bj$1$1;-><init>(Lcom/huawei/hms/ads/bj$1;Lcom/huawei/openalliance/ad/inter/data/s;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bj$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    invoke-static {v2}, Lcom/huawei/hms/ads/bj;->V(Lcom/huawei/hms/ads/bj;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbbc

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/bj$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/bj$1;->Z:Lcom/huawei/hms/ads/bj;

    invoke-static {v2}, Lcom/huawei/hms/ads/bj;->I(Lcom/huawei/hms/ads/bj;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbba

    :goto_0
    invoke-static {p1, v2, v3, v1, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :goto_1
    return-void
.end method
