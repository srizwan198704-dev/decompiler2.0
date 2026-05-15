.class Lcom/huawei/hms/ads/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bi;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/bi;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bi;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bi$1;->Z:Lcom/huawei/hms/ads/bi;

    iput-object p2, p0, Lcom/huawei/hms/ads/bi$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/bi$1;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/bi$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 4

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/inter/data/s;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/hms/ads/bi$1$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/hms/ads/bi$1$1;-><init>(Lcom/huawei/hms/ads/bi$1;[ILcom/huawei/openalliance/ad/inter/data/s;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/bi$1;->I:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/bi$1;->Z:Lcom/huawei/hms/ads/bi;

    invoke-static {v1}, Lcom/huawei/hms/ads/bi;->Code(Lcom/huawei/hms/ads/bi;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-static {p1, v1, v3, v0, v2}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void
.end method
