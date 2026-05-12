.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/ViewGroup;I)Z
    .locals 2

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jq()V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->de(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/hu/q/p/f;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;->p:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
