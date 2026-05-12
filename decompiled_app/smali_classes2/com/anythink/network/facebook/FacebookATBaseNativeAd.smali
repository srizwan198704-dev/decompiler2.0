.class public abstract Lcom/anythink/network/facebook/FacebookATBaseNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/NativeAdBase;",
        ">",
        "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/ads/NativeAdBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Z

.field d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/ads/NativeAdLayout;

.field g:Lcom/facebook/ads/MediaView;

.field h:Lcom/facebook/ads/MediaView;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FacebookATBaseNativeAd"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x35

    .line 23
    .line 24
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    :cond_0
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, p1

    .line 46
    const/high16 p1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 42
    .line 43
    return-void
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/facebook/ads/MediaView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    return-object v1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/facebook/ads/MediaView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$1;-><init>(Lcom/anythink/network/facebook/FacebookATBaseNativeAd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public getMainImageHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public getMainImageWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "encrypted_cpm"

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;->onLoadSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, p2}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;->onLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->d:Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;

    .line 30
    .line 31
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->g:Lcom/facebook/ads/MediaView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->h:Lcom/facebook/ads/MediaView;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_0
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 p1, -0x2

    .line 138
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x35

    .line 142
    .line 143
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    :cond_a
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    if-lez p1, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v1, p1

    .line 165
    const/high16 p1, 0x3f000000    # 0.5f

    .line 166
    .line 167
    add-float/2addr v1, p1

    .line 168
    float-to-int p1, v1

    .line 169
    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->f:Lcom/facebook/ads/NativeAdLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :catchall_0
    :goto_1
    return-void
.end method
