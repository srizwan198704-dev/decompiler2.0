.class final Lcom/kwad/components/ad/c/g$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g$2;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ca:Lcom/kwad/components/ad/c/g$2;

.field final synthetic cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic cc:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/c/g$2;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    iput-object p2, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 3

    const-string v0, "KsAdBannerLoadManager"

    const-string v1, "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    iget-object v1, v1, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method

.method public final ag()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    iget-object v1, v1, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method
