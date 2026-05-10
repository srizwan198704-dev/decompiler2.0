.class Lcom/bytedance/sdk/component/widget/recycler/fg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/fg$k;,
        Lcom/bytedance/sdk/component/widget/recycler/fg$p;
    }
.end annotation


# instance fields
.field final k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

.field p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/fg$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    return-void
.end method


# virtual methods
.method public k(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/fg$p;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/recycler/fg$p;->p()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    invoke-interface {v4, p1}, Lcom/bytedance/sdk/component/widget/recycler/fg$p;->k(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/fg$p;->k(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->k:Lcom/bytedance/sdk/component/widget/recycler/fg$p;

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/component/widget/recycler/fg$p;->p(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->k(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->k()V

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->k(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->k()V

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->k(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/fg;->p:Lcom/bytedance/sdk/component/widget/recycler/fg$k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/fg$k;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
