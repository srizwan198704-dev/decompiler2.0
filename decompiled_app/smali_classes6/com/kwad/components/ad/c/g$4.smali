.class final Lcom/kwad/components/ad/c/g$4;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

.field final synthetic cd:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/g$4;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/c/g$4;->cd:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    const-string v0, "bannerAd_"

    const-string v1, "onBannerAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/c/g$4;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/c/g$4;->cd:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method
