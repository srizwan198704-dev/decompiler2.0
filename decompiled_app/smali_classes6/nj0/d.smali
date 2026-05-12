.class public Lnj0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhj0/c;


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj0/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnj0/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnj0/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnj0/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnj0/d;->v:Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;

    .line 68
    .line 69
    iget-object p1, p0, Lnj0/d;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lij0/s;->b(Lhj0/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lij0/s;->B(Lhj0/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnj0/d;->v:Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnj0/c;

    .line 33
    .line 34
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lij0/s;->C(Lhj0/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lij0/p$a;->a:Lij0/p;

    .line 43
    .line 44
    iget-object v3, v3, Lij0/p;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Lcom/uc/compass/manifest/a;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v2, v5}, Lcom/uc/compass/manifest/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnj0/d;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnj0/d;->v:Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method
