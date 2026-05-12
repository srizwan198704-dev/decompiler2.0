.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;->onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/de/hu;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;Lcom/bytedance/sdk/component/de/hu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;->k:Lcom/bytedance/sdk/component/de/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;)Lcom/bytedance/sdk/openadsdk/core/kb/jd;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q$1;->k:Lcom/bytedance/sdk/component/de/hu;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$q;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/jd;Lcom/bytedance/sdk/component/de/hu;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
