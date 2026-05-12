.class public abstract Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.super Lcom/anythink/core/api/ATBaseAdAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomInterstitialAdapter"


# instance fields
.field protected mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearImpressionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 3
    .line 4
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/anythink/core/api/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/b;->b()Lcom/anythink/core/common/d/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p3}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter$1;-><init>(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/anythink/core/api/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/b;->b()Lcom/anythink/core/common/d/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "exception, show failed: "

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, ""

    .line 54
    .line 55
    invoke-interface {p2, p3, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public isSupportAdCarousel()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
