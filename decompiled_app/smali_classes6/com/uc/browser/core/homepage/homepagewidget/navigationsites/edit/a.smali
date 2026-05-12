.class public final Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;
.super Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;
.source "ProGuard"


# instance fields
.field public final d:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

.field public e:Lm10/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;->d:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;->u:Lp10/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lp10/e;->y:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;->e:Lm10/e;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance p1, Lm10/e;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lm10/e;-><init>(Lp10/e;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;->e:Lm10/e;

    .line 88
    .line 89
    const-wide/16 v0, 0x5

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;->u:Lp10/e;

    .line 8
    .line 9
    iget-object p1, p1, Lp10/e;->A:Lq10/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq10/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const p1, 0xf000f

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter$ViewHolder;->u:Lp10/e;

    .line 8
    .line 9
    iget-object p1, p1, Lp10/e;->A:Lq10/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq10/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;->d:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lq10/d;

    .line 10
    .line 11
    invoke-virtual {v1, p5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/a;->d:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/NavigationSiteEditAdapter;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
