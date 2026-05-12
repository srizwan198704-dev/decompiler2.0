.class public final Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;->u:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;->n:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;

    .line 2
    .line 3
    iget-object v1, v0, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/c;->u:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v0, Ln10/c;->D:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ln10/c;

    .line 57
    .line 58
    iget-boolean v5, v5, Ln10/c;->E:Z

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
