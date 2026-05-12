.class public Les/rf7$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7;->g(Lcom/kwad/sdk/api/KsScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rf7;


# direct methods
.method public constructor <init>(Les/rf7;)V
    .locals 0

    iput-object p1, p0, Les/rf7$c;->a:Les/rf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {v0}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsNativeAd;

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p1

    new-instance v1, Les/rf7$e;

    iget-object v2, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {v2}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v3

    iget-object v4, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {v4}, Les/rf7;->h(Les/rf7;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Les/rf7$e;-><init>(Les/rf7;Lcom/kwad/sdk/api/KsNativeAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    iget-object v0, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {v0}, Les/rf7;->h(Les/rf7;)Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Les/rf7$c;->a:Les/rf7;

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "load\u6210\u529f\uff0clist\u4e3a\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method
