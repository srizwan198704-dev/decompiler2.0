.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

.field final synthetic q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->mu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq$1;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jq;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
