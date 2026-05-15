.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/jd$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yt:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sg()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sg()V

    :cond_1
    return-void
.end method
