.class public Les/rf7$d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rf7$d;


# direct methods
.method public constructor <init>(Les/rf7$d;)V
    .locals 0

    iput-object p1, p0, Les/rf7$d$c;->a:Les/rf7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRenderFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/rf7$d$c;->a:Les/rf7$d;

    iget-object v0, v0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/rf7$d$c;->a:Les/rf7$d;

    iget-object v0, v0, Les/rf7$d;->e:Les/rf7;

    invoke-static {v0}, Les/rf7;->j(Les/rf7;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Les/rf7$d$c;->a:Les/rf7$d;

    iget-object v1, p1, Les/rf7$d;->c:Lcom/kwad/sdk/api/KsFeedAd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Les/rf7$d;->d:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Les/rf7$d$c;->a:Les/rf7$d;

    iget-object p1, p1, Les/rf7$d;->e:Les/rf7;

    invoke-static {p1}, Les/rf7;->a(Les/rf7;)Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;

    move-result-object p1

    iget-object v0, p0, Les/rf7$d$c;->a:Les/rf7$d;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method
