.class final Lcom/kwad/components/ad/reward/g/b$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic js:Ljava/util/List;

.field final synthetic va:Lcom/kwad/components/ad/reward/g/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$3;->va:Lcom/kwad/components/ad/reward/g/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$3;->js:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const-string v0, "rewardAd_"

    const-string v1, "onRewardVideoAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$3;->va:Lcom/kwad/components/ad/reward/g/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$3;->js:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    return-void
.end method
