.class final Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;
.super Lcom/anythink/basead/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATBannerAdapter$2;->onAdCacheLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATBannerAdapter$2;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/e;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$1;->e:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onDeeplinkCallback(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 1
    return-void
.end method
