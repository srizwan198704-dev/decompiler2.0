.class Lcom/bytedance/sdk/openadsdk/core/widget/sg$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sg;->k(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sg$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sg$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->k(Lcom/bytedance/sdk/openadsdk/core/widget/sg;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sg$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->p(Lcom/bytedance/sdk/openadsdk/core/widget/sg;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sg$1;->k:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->p(Lcom/bytedance/sdk/openadsdk/core/widget/sg;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/sg$k;->q:Lcom/bytedance/sdk/openadsdk/core/widget/sg$k;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;->k(Lcom/bytedance/sdk/openadsdk/core/widget/sg$k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
