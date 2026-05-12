.class final Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
