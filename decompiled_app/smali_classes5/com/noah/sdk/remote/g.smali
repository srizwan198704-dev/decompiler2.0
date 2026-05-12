.class public Lcom/noah/sdk/remote/g;
.super Lcom/noah/sdk/business/ad/p;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISplashAdRemote;


# instance fields
.field public a:Lcom/noah/sdk/remote/RemoteNativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/common/Image;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/p;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/noah/sdk/remote/g$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/noah/sdk/remote/g$a;-><init>(Lcom/noah/sdk/remote/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/noah/sdk/business/adn/adapter/f;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/i;Lcom/noah/sdk/business/engine/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/noah/sdk/remote/RemoteNativeAd;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 43
    .line 44
    return-void
.end method

.method public closeTopViewAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/u;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBottomLogoHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->Z()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCountDownTimeMillSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->S2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getDynamicStyle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLogoBottomHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x406

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getMeetSensorList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->a0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getNativeAd()Lcom/noah/remote/INativeAdRemote;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/remote/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 9
    .line 10
    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->b0()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/u;->getPrice()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkAdDetail()Lcom/noah/api/SdkAdDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->B0()Lcom/noah/api/SdkAdDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->c0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/h;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCustomRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->A3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLogoWhereonAdImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeCover(Lcom/noah/common/Image;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/g;->b:Lcom/noah/common/Image;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/remote/g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/remote/g;->a:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/n;->getAdAssets()Lcom/noah/sdk/business/ad/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/u;->setCover(Lcom/noah/common/Image;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/h;->b(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
