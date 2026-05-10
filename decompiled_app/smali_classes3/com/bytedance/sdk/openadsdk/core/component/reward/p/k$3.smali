.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 p5, 0x1

    if-eq p1, p5, :cond_0

    return p5

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "rewarded_video"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "click_start"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->p:Landroid/view/View;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->p:Landroid/view/View;

    return p5

    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p1, "click_continue"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "click_pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return p5

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const-string p2, "click_play_pause"

    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p5

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const-string p2, "click_play_continue"

    invoke-static {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_0
    return p5
.end method
