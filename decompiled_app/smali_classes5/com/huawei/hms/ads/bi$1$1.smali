.class Lcom/huawei/hms/ads/bi$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bi$1;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:[I

.field final synthetic I:Lcom/huawei/hms/ads/bi$1;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/s;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bi$1;[ILcom/huawei/openalliance/ad/inter/data/s;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bi$1$1;->I:Lcom/huawei/hms/ads/bi$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/bi$1$1;->Code:[I

    iput-object p3, p0, Lcom/huawei/hms/ads/bi$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/bi$1$1;->Code:[I

    iget-object v1, p0, Lcom/huawei/hms/ads/bi$1$1;->I:Lcom/huawei/hms/ads/bi$1;

    iget-object v2, v1, Lcom/huawei/hms/ads/bi$1;->Z:Lcom/huawei/hms/ads/bi;

    iget-object v3, v1, Lcom/huawei/hms/ads/bi$1;->Code:Landroid/content/Context;

    iget-object v1, v1, Lcom/huawei/hms/ads/bi$1;->V:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/ads/av;->V(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/bi$1$1;->I:Lcom/huawei/hms/ads/bi$1;

    iget-object v2, v2, Lcom/huawei/hms/ads/bi$1;->Code:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/bi$1$1;->V:Lcom/huawei/openalliance/ad/inter/data/s;

    invoke-interface {v1, v2, v3}, Lcom/huawei/openalliance/ad/inter/listeners/IAppDownloadManager;->Z(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void
.end method
