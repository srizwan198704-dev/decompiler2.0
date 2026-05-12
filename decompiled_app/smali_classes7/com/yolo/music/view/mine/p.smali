.class public final Lcom/yolo/music/view/mine/p;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public n:I

.field public final u:Landroid/util/SparseArray;

.field public final v:Landroid/util/SparseArray;

.field public final synthetic w:Lcom/yolo/music/view/mine/q;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/mine/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/mine/p;->w:Lcom/yolo/music/view/mine/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yolo/music/view/mine/p;->n:I

    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yolo/music/view/mine/p;->u:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yolo/music/view/mine/p;->v:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/view/mine/p;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yolo/music/view/mine/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/yolo/music/view/mine/p;->v:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Fragment;->onDestroyView()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Fragment;->onDestroy()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Fragment;->onDetach()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/music/view/mine/q$a;->values()[Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/music/view/mine/q$a;->values()[Lcom/yolo/music/view/mine/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yolo/music/view/mine/q$a;->title:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/p;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/yolo/music/view/mine/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yolo/music/view/mine/p;->v:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/yolo/music/view/mine/q$a;->values()[Lcom/yolo/music/view/mine/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/yolo/music/view/mine/o;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/yolo/music/view/mine/u;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/yolo/music/view/mine/u;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/yolo/music/view/mine/l;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/yolo/music/view/mine/l;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lcom/yolo/music/view/mine/m1;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/yolo/music/view/mine/m1;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lcom/yolo/music/view/mine/p;->w:Lcom/yolo/music/view/mine/q;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lcom/yolo/music/view/mine/b;->onAttach(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "layout_inflater"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/LayoutInflater;

    .line 82
    .line 83
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v6, v4

    .line 92
    :goto_1
    invoke-virtual {v1, v3, v6, v4}, Lf21/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v4}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/yolo/music/view/mine/b;->onResume()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/yolo/music/view/mine/p;->n:I

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/yolo/music/view/mine/p;->n:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "swipe_to"

    .line 15
    .line 16
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "nbusi"

    .line 21
    .line 22
    const-string p3, "allsong_pg"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
