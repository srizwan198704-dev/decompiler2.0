.class public final Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;
.super Ln10/c;
.source "ProGuard"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic I:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->I:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 2
    .line 3
    iput p8, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->G:I

    .line 4
    .line 5
    iput-object p9, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->H:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Ln10/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln10/c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln10/c;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->G:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->H:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;->I:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Ln10/c;->A:Z

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 39
    .line 40
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
