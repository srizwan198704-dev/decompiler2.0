.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu()V

    return-void
.end method
