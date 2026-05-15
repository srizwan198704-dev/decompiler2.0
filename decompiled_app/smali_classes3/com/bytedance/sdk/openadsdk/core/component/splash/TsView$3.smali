.class Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
