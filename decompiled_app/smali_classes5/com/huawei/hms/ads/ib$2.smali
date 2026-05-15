.class Lcom/huawei/hms/ads/ib$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ib;->Code(Ljava/lang/String;ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ib;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ib$2;->Code:Lcom/huawei/hms/ads/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 2

    const-string v0, "BannerPresenter"

    const-string v1, "loadAd onAdFailed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ib$2$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ib$2$2;-><init>(Lcom/huawei/hms/ads/ib$2;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "BannerPresenter"

    const-string v1, "loadAd onAdsLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ib$2;->Code:Lcom/huawei/hms/ads/ib;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ib;->Code(Lcom/huawei/hms/ads/ib;Ljava/util/Map;)Lcom/huawei/openalliance/ad/inter/data/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ib;->Code(Lcom/huawei/hms/ads/ib;Lcom/huawei/openalliance/ad/inter/data/g;)Lcom/huawei/openalliance/ad/inter/data/g;

    new-instance p1, Lcom/huawei/hms/ads/ib$2$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/ib$2$1;-><init>(Lcom/huawei/hms/ads/ib$2;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->V(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ib$2;->Code:Lcom/huawei/hms/ads/ib;

    invoke-static {p1}, Lcom/huawei/hms/ads/ib;->V(Lcom/huawei/hms/ads/ib;)V

    return-void
.end method
