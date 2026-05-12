.class public Lcom/noah/sdk/business/ad/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeAssets;


# instance fields
.field public final a:Lcom/noah/sdk/business/ad/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disableTemplateScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/api/ISdkViewTouchService;->disableScroll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdChineseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdChoicesIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdDspId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->w0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->j()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdLevelType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/sdk/util/F;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->n()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAdnName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAdnName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAtmosphereFlowStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBulletContent()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBusinessWidget()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->T()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClickServiceResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->N2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "short_content_tag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "list_page_tag"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getContainerTemplate()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->k0()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCover()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l0()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCovers()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->n0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCustomizeVideo()Lcom/noah/api/CustomizeVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->s0()Lcom/noah/api/CustomizeVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiscountInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->v0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncryptSecondHighestPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->A0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtendTouchAreaHeight()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->G0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0

    .line 9
    :catch_0
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getExtendTouchAreaHeightRate()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->G0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtendTouchAreaRemoteConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->I0()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtraStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->K0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftBoxConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->R0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "interval"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->b4()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ssp_enable"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Y3()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "is_show"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getIcon()Lcom/noah/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->h1()Lcom/noah/common/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIflowSliderControlEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->j1()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncentiveAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->o1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncentiveTaskConvertType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskLastTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->q1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskSugTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->r1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIncentiveTaskType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->s1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLiveInfo()Lcom/noah/common/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->A1()Lcom/noah/common/LiveInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->C1()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMultiMergeTemplate()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->F1()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->X1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOtherSourceAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->d2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->l2()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkAssetInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "is_video_loop_play"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->d4()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getSecondHighestPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->I2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSliderControlInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->O2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStructAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->Z2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuggestAdShowDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->a3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g3()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTemplateRenderIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->o3()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->p3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewTouchService()Lcom/noah/api/ISdkViewTouchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVoucherInfo()Lcom/noah/common/VoucherInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->r3()Lcom/noah/common/VoucherInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCellNetwork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isEnableExtendClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->D3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnableSlidClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->E3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMultiMergeType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/u;->getTemplateRenderIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRenderBySdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSliderControlEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->a4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTemplateApkForm()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/u;->isRenderBySdk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->f3()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->E0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideoPlayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->e4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needHideCardAdvertiser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openSdkSlideTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public replaceContainerTemplate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/u;->getMultiMergeTemplate()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x412

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x461

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCardShakeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/g;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCover(Lcom/noah/common/Image;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 12
    .line 13
    const/16 v1, 0x12d

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCoverAnimStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x432

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCtaAnimStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x431

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGiftBoxEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIflowSliderControlEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/g;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnetimeClickExtraParams(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTemplateApkForm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/u;->a:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x433

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
