.class public Lcom/noah/sdk/render/template/j;
.super Lcom/noah/sdk/render/template/o;
.source "ProGuard"


# instance fields
.field public r:Lcom/noah/sdk/render/component/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/render/template/o;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/render/component/F;

    iget-object v1, p0, Lcom/noah/sdk/render/template/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/render/template/j;->r:Lcom/noah/sdk/render/component/F;

    .line 4
    iget-object p2, p2, Lcom/noah/sdk/render/data/a;->n:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p2}, Lcom/noah/sdk/render/component/F;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/template/j;->r:Lcom/noah/sdk/render/component/F;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/render/template/j;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    return-void
.end method

.method public a(Lcom/noah/remote/AdView$Mode;I)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/template/o;->a(Lcom/noah/remote/AdView$Mode;I)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/template/j;->r:Lcom/noah/sdk/render/component/F;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/render/component/F;->a(Lcom/noah/remote/AdView$Mode;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/j;->r:Lcom/noah/sdk/render/component/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/F;->getClickViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    return v0
.end method
