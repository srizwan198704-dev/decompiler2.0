.class public Les/rf7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7;->c(Lcom/kwad/sdk/api/KsScene;)V
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

    iput-object p1, p0, Les/rf7$b;->a:Les/rf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/rf7$b;->a:Les/rf7;

    invoke-static {v0}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
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

    check-cast v0, Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v0, :cond_1

    new-instance p1, Les/rf7$d;

    iget-object v1, p0, Les/rf7$b;->a:Les/rf7;

    invoke-static {v1}, Les/rf7;->e(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v2

    iget-object v3, p0, Les/rf7$b;->a:Les/rf7;

    invoke-static {v3}, Les/rf7;->h(Les/rf7;)Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {p1, v1, v0, v2, v3}, Les/rf7$d;-><init>(Les/rf7;Lcom/kwad/sdk/api/KsFeedAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    invoke-virtual {p1}, Les/rf7$d;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Les/rf7$b;->a:Les/rf7;

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "load\u6210\u529f\uff0clist\u4e3a\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method
