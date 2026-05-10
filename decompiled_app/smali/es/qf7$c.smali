.class public Les/qf7$c;
.super Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field public volatile f:Z

.field public g:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field public final synthetic h:Les/qf7;


# direct methods
.method public constructor <init>(Les/qf7;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 4

    iput-object p1, p0, Les/qf7$c;->h:Les/qf7;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const-string p3, "GdtBanner-gdtNativeAd"

    iput-object p3, p0, Les/qf7$c;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/qf7$c;->f:Z

    new-instance p3, Les/qf7$c$h;

    invoke-direct {p3, p0}, Les/qf7$c$h;-><init>(Les/qf7$c;)V

    iput-object p3, p0, Les/qf7$c;->g:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    iput-object p2, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x1f78

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f79

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1f8e

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6f

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f8f

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f90

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f91

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getDescriptionUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2167

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f6d

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f6e

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f7d

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f70

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f72

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x1f74

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x1f73

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object p3

    const/16 v0, 0x1f75

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result p3

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/16 v0, 0x1f92

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f71

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 v0, 0x1f77

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result p1

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p3, 0x1f50

    :goto_1
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1f7a

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result p1

    const/4 p3, 0x2

    const/4 v0, 0x3

    const/16 v1, 0x1f7c

    const/4 v2, 0x4

    if-ne p1, p3, :cond_3

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result p1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result p1

    const/16 p3, 0x1f7b

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :goto_7
    const/16 p1, 0x1f61

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x1fcc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, -0x5f5e0f3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p4, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Les/qf7$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/qf7$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_a

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v5, p4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const-string/jumbo p5, "tt_gdt_developer_view"

    const/4 v6, -0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    if-eqz p4, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, p4

    goto :goto_3

    :cond_5
    new-instance p4, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-direct {p4, p1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_root_tag_key:I

    const-string/jumbo v2, "tt_gdt_developer_view_root"

    invoke-virtual {p4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/msdk/adapter/gdt/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v1, v2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p4, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :goto_3
    iget p4, p6, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->mediaViewId:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object p5, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p5}, Les/qf7;->k(Les/qf7;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object v1, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_8

    iget-object p3, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result p3

    const/4 p5, 0x2

    if-ne p3, p5, :cond_8

    new-instance p3, Lcom/qq/e/ads/nativ/MediaView;

    invoke-direct {p3, p1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4, p3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object p1

    iget-object p4, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p4}, Les/qf7;->g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p4}, Les/qf7;->g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p4, :cond_7

    iget-object p1, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p1}, Les/qf7;->g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/cfg/VideoOption;

    :cond_7
    iget-object p4, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object p5, p0, Les/qf7$c;->g:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    invoke-interface {p4, p3, p1, p5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    :cond_8
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p6, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;->callToActionId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    :cond_9
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p2, Les/qf7$c$a;

    invoke-direct {p2, p0}, Les/qf7$c$a;-><init>(Les/qf7$c;)V

    invoke-interface {p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    :cond_a
    return-void
.end method

.method public static synthetic e(Les/qf7$c;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/qf7$c;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Les/z17;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/qf7$c$e;

    invoke-direct {v0, p0, p1}, Les/qf7$c$e;-><init>(Les/qf7$c;I)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Les/qf7$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/qf7$c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/qf7$c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/qf7$c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/qf7$c$f;

    invoke-direct {v0, p0}, Les/qf7$c$f;-><init>(Les/qf7$c;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x1fb9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/qf7$c;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/qf7$c;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x1fdf

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x1f83

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x1f84

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/16 v2, 0x1f85

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x1f86

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    const/16 v2, 0x1f87

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object p2, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p2}, Les/qf7;->j(Les/qf7;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Les/qf7$c$g;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Les/qf7$c$g;-><init>(Les/qf7$c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {p2}, Les/lp7;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-static {p2}, Les/z17;->c(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;

    move-result-object p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Les/qf7$c;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Les/qf7$c;->onDestroy()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Les/qf7$c;->d:Ljava/lang/String;

    const-string v0, "GdtBannerLoader Native bidWinNotify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/qf7$c;->g(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Les/qf7$c;->d:Ljava/lang/String;

    const-string v0, "GdtBannerLoader Native bidLoseNotify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Les/qf7$c;->j(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x1fd3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Les/qf7$c;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/qf7$c;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {p1}, Les/qf7;->j(Les/qf7;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Les/qf7$c$d;

    invoke-direct {p1, p0}, Les/qf7$c$d;-><init>(Les/qf7$c;)V

    invoke-static {p1}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->getCpm()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Les/qf7$c$c;

    invoke-direct {v0, p0}, Les/qf7$c$c;-><init>(Les/qf7$c;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Les/qf7$c;->f:Z

    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->j(Les/qf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/qf7$c;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/qf7$c;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/qf7$c;->h:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/qf7$c;->e:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v0, "bidding_lose_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Les/qf7$c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/qf7$c;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Les/qf7$c$b;

    invoke-direct {v1, p0}, Les/qf7$c$b;-><init>(Les/qf7$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
