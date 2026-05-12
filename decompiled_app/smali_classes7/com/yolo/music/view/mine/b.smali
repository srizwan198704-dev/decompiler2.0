.class public abstract Lcom/yolo/music/view/mine/b;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lr11/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/mine/b$b;,
        Lcom/yolo/music/view/mine/b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/ref/WeakReference;

.field public D:Z

.field public v:Lcom/yolo/music/view/mine/b$b;

.field public w:Landroid/widget/ListView;

.field public x:Lcom/yolo/music/view/mine/SideSelector;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/yolo/framework/widget/EmptyView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->A:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lx01/t;->c(C)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "#"

    .line 28
    .line 29
    return-object p0
.end method

.method public static w()Landroid/animation/LayoutTransition;
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xa0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final B()Lr11/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Lr11/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->y()Lcom/yolo/music/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr11/i0$a;->a:Lr11/i0;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract D()Ljava/util/ArrayList;
.end method

.method public E()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "needSmartDrawer \u8fd4\u56detrue, \u5c31\u5fc5\u987b\u91cd\u5199 getSmartDrawerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->G()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/b;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yolo/music/view/mine/d0;

    .line 2
    .line 3
    return v0
.end method

.method public abstract I()Z
.end method

.method public J()Lcom/yolo/music/view/mine/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yolo/music/view/mine/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yolo/music/view/mine/b$b;-><init>(Lcom/yolo/music/view/mine/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->D()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->F()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public N(ILandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract O()V
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/mine/b;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 21
    .line 22
    invoke-static {}, Lmi/a;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 26
    .line 27
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 28
    .line 29
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/yolo/framework/widget/EmptyView;->a(Lni/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q(Landroid/content/Context;ILcom/yolo/music/view/mine/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(ILcom/yolo/music/view/mine/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->A:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lrz0/h;->smart_drawer_viewstub:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->E()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 52
    .line 53
    iput-object v0, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, Lmi/a;->a()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 59
    .line 60
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 61
    .line 62
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 63
    .line 64
    const v2, 0x5da4fb09

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lni/a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/yolo/framework/widget/SmartDrawer;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/yolo/music/view/mine/b;->t(Lcom/yolo/framework/widget/SmartDrawer;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lcom/yolo/framework/widget/SmartDrawer;

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->A:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->b()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 110
    .line 111
    check-cast p2, Lcom/yolo/framework/widget/SmartDrawer;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/yolo/music/view/mine/b;->A:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->K()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public abstract S()V
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lrz0/j;->fragment_abstract_local:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lrz0/h;->list:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/ListView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 17
    .line 18
    instance-of v0, p0, Lcom/yolo/music/view/mine/g0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/yolo/music/view/mine/g0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lcom/yolo/music/view/mine/g0;->i(Landroid/view/LayoutInflater;Landroid/widget/ListView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->J()Lcom/yolo/music/view/mine/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/yolo/music/view/mine/b;->D:Z

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget p1, Lrz0/h;->indexer:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yolo/music/view/mine/b;->y:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lrz0/h;->selector:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/yolo/music/view/mine/SideSelector;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/yolo/music/view/mine/SideSelector;->w:Landroid/widget/ListView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->v:Lcom/yolo/music/view/mine/b$b;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/yolo/music/view/mine/SideSelector;->b(Landroid/widget/SectionIndexer;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/yolo/music/view/mine/SideSelector;->x:Lcom/yolo/music/view/mine/b;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/ucmusic/notindex/MainActivityShell;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->S()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yolo/music/view/mine/b;->O()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p2, Lcom/yolo/music/view/mine/SideSelector;->v:Landroid/widget/SectionIndexer;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p2, Lcom/yolo/music/view/mine/SideSelector;->A:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onThemeChanged(Lni/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf21/f;->onThemeChanged(Lni/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const v2, 0x3d73b1ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lni/a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->w:Landroid/widget/ListView;

    .line 22
    .line 23
    sget v1, Lrz0/f;->divider_height:I

    .line 24
    .line 25
    invoke-static {v1}, Lx01/y;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->x:Lcom/yolo/music/view/mine/SideSelector;

    .line 33
    .line 34
    const v1, 0x33215b26

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1230a302

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lni/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v1, v0, Lcom/yolo/music/view/mine/SideSelector;->n:I

    .line 49
    .line 50
    iput v2, v0, Lcom/yolo/music/view/mine/SideSelector;->u:I

    .line 51
    .line 52
    iget-object v1, v0, Lcom/yolo/music/view/mine/SideSelector;->y:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/EmptyView;->a(Lni/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public t(Lcom/yolo/framework/widget/SmartDrawer;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "needSmartDrawer \u8fd4\u56detrue, \u5c31\u5fc5\u987b\u91cd\u5199 bindDrawer"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lrz0/j;->empty_view:I

    .line 8
    .line 9
    iget-object v2, p0, Lf21/f;->n:Landroid/view/View;

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lrz0/h;->empty_view:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yolo/framework/widget/EmptyView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 26
    .line 27
    sget v1, Lrz0/h;->description:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lrz0/l;->playlist_empty_description:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->z:Lcom/yolo/framework/widget/EmptyView;

    .line 41
    .line 42
    sget v1, Lrz0/h;->btn_refresh:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Lcom/yolo/music/view/mine/a;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final y()Lcom/yolo/music/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/mine/b;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ucmusic/notindex/MainActivityShell;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ucmusic/notindex/MainActivityShell;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/yolo/music/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getController()Lcom/yolo/music/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract z()Ljava/lang/Object;
.end method
