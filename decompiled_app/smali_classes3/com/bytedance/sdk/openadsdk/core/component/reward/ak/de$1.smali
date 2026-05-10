.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->p(Z)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb$q;)V
    .locals 1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/kb$q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/sq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/sq;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/de;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak(I)V

    :cond_1
    return-void
.end method
