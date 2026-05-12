.class public abstract Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/api/IATSplashEyeAd;


# instance fields
.field protected mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

.field protected mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

.field protected mEyeAdContainer:Landroid/view/ViewGroup;

.field protected mSplashView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract customResourceDestory()V
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :catchall_0
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->customResourceDestory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    return-void
.end method

.method public getSplashEyeAdListener()Lcom/anythink/splashad/api/ATSplashEyeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEyeAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public abstract show(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public final show(Landroid/content/Context;Landroid/graphics/Rect;Lcom/anythink/splashad/api/ATSplashEyeAdListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->show(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
