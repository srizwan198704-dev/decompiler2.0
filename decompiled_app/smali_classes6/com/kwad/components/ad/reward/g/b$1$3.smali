.class final Lcom/kwad/components/ad/reward/g/b$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b$1;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dv:Ljava/util/List;

.field final synthetic js:Ljava/util/List;

.field final synthetic ju:Z

.field final synthetic vb:Lcom/kwad/components/ad/reward/g/b$1;

.field final synthetic vc:Lcom/kwad/sdk/api/KsRewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vb:Lcom/kwad/components/ad/reward/g/b$1;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->js:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vc:Lcom/kwad/sdk/api/KsRewardVideoAd;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p5, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->ju:Z

    iput-object p6, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->dv:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 3

    const-string v0, "KsAdRewardLoadManager"

    const-string v1, "loadRewardVideoAd startCacheVideo onCacheTargetSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->js:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vc:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vb:Lcom/kwad/components/ad/reward/g/b$1;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g/b$1;->va:Lcom/kwad/components/ad/reward/g/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->js:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vb:Lcom/kwad/components/ad/reward/g/b$1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g/b$1;->a(Lcom/kwad/components/ad/reward/g/b$1;Z)Z

    return-void
.end method

.method public final ag()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->ju:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vb:Lcom/kwad/components/ad/reward/g/b$1;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g/b$1;->a(Lcom/kwad/components/ad/reward/g/b$1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->vb:Lcom/kwad/components/ad/reward/g/b$1;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g/b$1;->va:Lcom/kwad/components/ad/reward/g/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->dv:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
