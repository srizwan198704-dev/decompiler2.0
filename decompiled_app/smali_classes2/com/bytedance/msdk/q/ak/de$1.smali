.class Lcom/bytedance/msdk/q/ak/de$1;
.super Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/de;->k(Landroid/content/Context;Lcom/bytedance/msdk/p/q;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/de;Ljava/util/function/Function;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/de$1;->p:Lcom/bytedance/msdk/q/ak/de;

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/de$1;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/de$1;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/de$1;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method
