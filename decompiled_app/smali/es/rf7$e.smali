.class public Les/rf7$e;
.super Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Lcom/kwad/sdk/api/KsNativeAd;

.field public d:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

.field public e:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field public final synthetic f:Les/rf7;


# direct methods
.method public constructor <init>(Les/rf7;Lcom/kwad/sdk/api/KsNativeAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 7

    iput-object p1, p0, Les/rf7$e;->f:Les/rf7;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    new-instance p3, Les/rf7$e$b;

    invoke-direct {p3, p0}, Les/rf7$e$b;-><init>(Les/rf7$e;)V

    iput-object p3, p0, Les/rf7$e;->d:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    new-instance p3, Les/rf7$e$c;

    invoke-direct {p3, p0}, Les/rf7$e$c;-><init>(Les/rf7$e;)V

    iput-object p3, p0, Les/rf7$e;->e:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object p2, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/16 p3, 0x1f61

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f7d

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f6e

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f70

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const/16 v0, 0x1f71

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f6d

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x1f77

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppScore()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v3, 0x1f92

    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f78

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f79

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPackageSize()J

    move-result-wide v3

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x1f6f

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPackageSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 v0, 0x1f8e

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f91

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getPermissionInfoUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f8f

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1f90

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getIntroductionInfoUrl()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2167

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result p3

    invoke-static {p3}, Les/nq7;->b(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x1f7b

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result p1

    int-to-double v3, p1

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p3, 0x1f50

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    const/4 p3, 0x2

    const/16 v0, 0x1f74

    const/16 v3, 0x1f73

    const/16 v4, 0x1f72

    const/4 v5, 0x3

    const/16 v6, 0x1f7c

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsImage;

    :goto_3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsImage;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 p3, 0x1f75

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsImage;

    :cond_9
    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_6
    const/16 p1, 0x1fcc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, -0x5f5e0f3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p4, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object p2, p0, Les/rf7$e;->e:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    iput-object v1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    :cond_0
    return-void
.end method

.method public static synthetic c(Les/rf7$e;)V
    .locals 0

    invoke-direct {p0}, Les/rf7$e;->a()V

    return-void
.end method

.method public static synthetic d(Les/rf7$e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Les/rf7$e;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    new-instance v0, Les/rf7$e$a;

    invoke-direct {v0, p0}, Les/rf7$e$a;-><init>(Les/rf7$e;)V

    invoke-static {v0}, Les/np7;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {v0}, Les/rf7;->i(Les/rf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/rf7$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Les/rf7$e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    new-instance v0, Les/rf7$e$d;

    invoke-direct {v0, p0}, Les/rf7$e$d;-><init>(Les/rf7$e;)V

    invoke-static {v0}, Les/np7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

.method private h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "llsid"

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
    .locals 9
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

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1fb8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Les/rf7$e;->hasDestroyed()Z

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

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x1f83

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x1f84

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/16 v2, 0x1f85

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const/16 v2, 0x1f86

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v2, 0x1f87

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object p2, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {p2}, Les/rf7;->i(Les/rf7;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Les/rf7$e$e;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Les/rf7$e$e;-><init>(Les/rf7$e;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {p2}, Les/np7;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-static {p2}, Les/nq7;->e(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;

    move-result-object p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Les/rf7$e;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1fad

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Les/rf7$e;->onDestroy()V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1fd3

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Les/rf7$e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x1fce

    const-class v2, Ljava/util/Map;

    const/16 v3, 0x1f46

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-static {p1}, Les/nq7;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------ks_bid_win --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, Les/nq7;->d(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {p1}, Les/nq7;->m(Ljava/util/Map;)J

    move-result-wide p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------ks_bid_win --------- bidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " loseBidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->setBidEcpm(JJ)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1fd0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-static {p1}, Les/nq7;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------ks_bid_lose --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, Les/nq7;->p(Ljava/util/Map;)I

    move-result p2

    invoke-static {p1}, Les/nq7;->q(Ljava/util/Map;)I

    move-result v0

    invoke-static {p1}, Les/nq7;->r(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Les/nq7;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------ks_bid_lose --------- bidEcpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failureCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v2}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setWinEcpm(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, v1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnType(I)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->setAdnName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    iget-object p1, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p1, p2, v2}, Lcom/kwad/sdk/api/KsNativeAd;->reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;)V
    .locals 5
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
            "Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p4, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p4, :cond_1

    iget-object v0, p0, Les/rf7$e;->d:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    invoke-interface {p4, p2, p3, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    :cond_1
    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    const/4 p4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    iget p3, p5, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;->logoLayoutId:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, p3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Les/l27;

    invoke-direct {v3, v2}, Les/l27;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v4, v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    instance-of v2, p3, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v2, Les/l27;

    check-cast p3, Landroid/widget/ImageView;

    invoke-direct {v2, p3}, Les/l27;-><init>(Landroid/widget/ImageView;)V

    iget-object v3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v3, v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_0
    iget p3, p5, Lcom/bytedance/msdk/adapter/ks/base/config/MediationViewBinder;->mediaViewId:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    new-instance p3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iget-object p5, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {p5}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {p5}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p5

    if-nez p5, :cond_4

    const/4 p4, 0x1

    :cond_4
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->setVideoSoundEnable(Z)V

    iget-object p4, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {p4, p1, p3}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p3, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {p3}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->removeSelfFromParent(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    return-void
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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/ks/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/rf7$e;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Les/rf7$e;->c:Lcom/kwad/sdk/api/KsNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Les/rf7$e;->f:Les/rf7;

    invoke-static {v0}, Les/rf7;->i(Les/rf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Les/rf7$e;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Les/rf7$e;->a()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
