.class public Lcom/hisavana/mediation/ad/TSplashAd;
.super Lge/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lge/b;"
    }
.end annotation


# instance fields
.field public A:I
    .annotation build Lcom/hisavana/common/constant/ComConstants$SplashModeIntDef;
    .end annotation
.end field

.field public B:I

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

.field public H:Lcom/hisavana/common/interfacz/OnSkipListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lge/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->E:Z

    iput-boolean p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->F:Z

    iput-object p2, p0, Lge/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static hasCache(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/AdCache;->getAdNum(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "placementId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",adNum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TSplashAd"

    invoke-virtual {v2, v6, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lfe/c;
    .locals 3

    invoke-virtual {p0}, Lge/b;->d()Lfe/i;

    move-result-object v0

    iget v1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    invoke-virtual {v0, v1}, Lfe/i;->A(I)V

    iget v1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    invoke-virtual {v0, v1}, Lfe/i;->C(I)V

    new-instance v1, Lfe/r;

    iget-object v2, p0, Lge/b;->h:Lfe/s;

    invoke-direct {v1, p1, v0, v2}, Lfe/r;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lfe/i;Lfe/s;)V

    return-object v1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearCurrentAd()V
    .locals 0

    invoke-super {p0}, Lge/b;->clearCurrentAd()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/hisavana/mediation/ad/TSplashAd;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisavana/mediation/ad/TSplashAd;->G:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->destroy()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lge/b;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAd()V
    .locals 4

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-super {p0}, Lge/b;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-super {p0}, Lge/b;->resume()V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lge/b;->a:Ljava/lang/String;

    return-void
.end method

.method public setLogoLayoutHeightRatio(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->C:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->C:Ljava/lang/Float;

    :goto_1
    return-void
.end method

.method public setOnShowListener(Lcom/hisavana/common/interfacz/TAdListener;)V
    .locals 1

    iget-object v0, p0, Lge/b;->h:Lfe/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfe/s;->h(Lcom/hisavana/common/interfacz/TAdListener;)V

    :cond_0
    return-void
.end method

.method public setOnSkipListener(Lcom/hisavana/common/interfacz/OnSkipListener;)V
    .locals 1

    iget-object v0, p0, Lge/b;->h:Lfe/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfe/s;->g(Lcom/hisavana/common/interfacz/OnSkipListener;)V

    :cond_0
    iput-object p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->H:Lcom/hisavana/common/interfacz/OnSkipListener;

    iget-object v0, p0, Lcom/hisavana/mediation/ad/TSplashAd;->G:Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;->setSkipListener(Lcom/hisavana/common/interfacz/OnSkipListener;)Lcom/hisavana/adxlibrary/excuter/AdxWrapperSplash;

    :cond_1
    return-void
.end method

.method public setOnlySourceAdx(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hisavana/mediation/ad/TSplashAd;->E:Z

    iput-object p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->D:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hisavana/mediation/ad/TSplashAd;->F:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "place use SplashAdOrientation.APP_SPLASH_AD_ORIENTATION_PORTRAIT or SplashAdOrientation.APP_SPLASH_AD_ORIENTATION_LANDSCAPE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->B:I

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current orientation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TSplashAd"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSplashMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/hisavana/common/constant/ComConstants$SplashModeIntDef;
        .end annotation
    .end param

    iput p1, p0, Lcom/hisavana/mediation/ad/TSplashAd;->A:I

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;)V
    .locals 2
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public showAd(Lcom/hisavana/mediation/ad/TSplashView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hisavana/mediation/ad/TSplashView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    nop

    nop

    nop

    nop

    return-void
.end method
