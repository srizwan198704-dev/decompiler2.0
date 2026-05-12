.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field final synthetic iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p;->p(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method
