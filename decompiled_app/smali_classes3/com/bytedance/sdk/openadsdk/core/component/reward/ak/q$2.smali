.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->gy()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->f()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->gy()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->fg:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->gy()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->by()V

    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;I)V
    .locals 0

    return-void
.end method
