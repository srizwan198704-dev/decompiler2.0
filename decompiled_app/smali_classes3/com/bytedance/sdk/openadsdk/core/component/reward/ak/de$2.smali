.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Dialog;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cn()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p(Landroid/app/Dialog;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_auto_click"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;)Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    return-void
.end method
