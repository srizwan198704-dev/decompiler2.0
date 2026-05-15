.class public Les/mn7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/mn7;->b(Landroid/content/Context;Lcom/kwad/sdk/api/KsScene;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

.field public final synthetic d:Les/mn7;


# direct methods
.method public constructor <init>(Les/mn7;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 0

    iput-object p1, p0, Les/mn7$b;->d:Les/mn7;

    iput-object p2, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    iput-object p3, p0, Les/mn7$b;->b:Landroid/content/Context;

    iput-object p4, p0, Les/mn7$b;->c:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 9
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

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v4, :cond_1

    iget-object v1, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, Les/pd7;

    iget-object v3, p0, Les/mn7$b;->b:Landroid/content/Context;

    iget-object v5, p0, Les/mn7$b;->c:Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    iget-object v7, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    iget-object v6, p0, Les/mn7$b;->d:Les/mn7;

    invoke-static {v6}, Les/mn7;->d(Les/mn7;)Z

    move-result v8

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Les/pd7;-><init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsFeedAd;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Les/mn7$b;->a:Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;

    const v0, 0x13881

    const-string v1, "\u8fd4\u56de\u5e7f\u544a\u4f4d\u5217\u8868\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method
