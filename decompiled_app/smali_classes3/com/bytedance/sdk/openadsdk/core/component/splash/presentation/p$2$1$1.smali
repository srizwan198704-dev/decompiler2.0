.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;->yz:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_0
    return-void
.end method
