.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jd()V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p(II)V

    :cond_0
    return-void
.end method
