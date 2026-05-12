.class public abstract Lcom/uc/browser/core/skinmgmt/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;
.implements Lfo/e;
.implements Lmo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/skinmgmt/b$b;,
        Lcom/uc/browser/core/skinmgmt/b$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/uc/browser/core/skinmgmt/b$b;


# instance fields
.field public n:Ljava/util/HashSet;

.field public u:Z

.field public final v:Lcom/uc/browser/core/skinmgmt/d;

.field public final w:Lcom/uc/browser/core/skinmgmt/c;

.field public x:Landroid/widget/AbsListView;

.field public y:Lbn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/d;Lcom/uc/browser/core/skinmgmt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/b;->v:Lcom/uc/browser/core/skinmgmt/d;

    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    filled-new-array {p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 26
    .line 27
    filled-new-array {p2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final G(B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/b;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/b;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p3, p1, Lbn0/c;->K:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract d()Lcom/uc/base/util/view/k;
.end method

.method public final e()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->x:Landroid/widget/AbsListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->d()Lcom/uc/base/util/view/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->x:Landroid/widget/AbsListView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->x:Landroid/widget/AbsListView;

    .line 12
    .line 13
    return-object v0
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->n:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->n:Ljava/util/HashSet;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract h()I
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x135

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 7
    .line 8
    check-cast v1, Lcom/uc/browser/core/skinmgmt/p;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/uc/browser/core/skinmgmt/a;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 2
    .line 3
    sget-object v0, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/b;->v:Lcom/uc/browser/core/skinmgmt/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/uc/browser/core/skinmgmt/l0;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lcom/uc/browser/core/skinmgmt/l0;

    .line 36
    .line 37
    iget-object p1, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->e()Landroid/widget/AbsListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->e()Landroid/widget/AbsListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->e()Landroid/widget/AbsListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ListAdapter;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter$c;->n:Landroid/database/DataSetObservable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const v1, 0xea63

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 23
    .line 24
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc3

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x757a

    .line 36
    .line 37
    invoke-virtual {p0, v4, v0, v3}, Lcom/uc/browser/core/skinmgmt/b;->c(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 41
    .line 42
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lbn0/b;->a(Lbn0/c;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x104

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0, v3}, Lcom/uc/browser/core/skinmgmt/b;->c(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v3, v2

    .line 72
    :goto_0
    iput-boolean v3, v0, Lbn0/c;->K:Z

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    const v1, 0xea65

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v4, 0xea66

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x256

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 91
    .line 92
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0, v3}, Lcom/uc/browser/core/skinmgmt/b;->c(ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v4, v0, v2}, Lcom/uc/browser/core/skinmgmt/b;->c(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x134

    .line 112
    .line 113
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0xea64

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0, v3}, Lcom/uc/browser/core/skinmgmt/b;->c(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "filemanager_toolbar_check_all_text_selector.xml"

    .line 139
    .line 140
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->h()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->h()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v1, v5, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v1, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    move v1, v3

    .line 168
    :goto_2
    xor-int/2addr v1, v3

    .line 169
    iput-boolean v1, v0, Lbn0/c;->L:Z

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lbn0/b;->c(I)Lbn0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v3

    .line 196
    iput-boolean v1, v0, Lbn0/c;->K:Z

    .line 197
    .line 198
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b;->y:Lbn0/b;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/b;->v:Lcom/uc/browser/core/skinmgmt/d;

    .line 201
    .line 202
    check-cast v1, Lcom/uc/browser/core/skinmgmt/l0;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/uc/framework/TabWindow;->r0()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    iget-object v1, v1, Lcom/uc/framework/TabWindow;->I:Lym0/c;

    .line 213
    .line 214
    iput-object v0, v1, Lym0/a;->c:Lbn0/b;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lxm0/a;->a(Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lcom/uc/framework/c0;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p1, 0x757a

    .line 2
    .line 3
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/b;->v:Lcom/uc/browser/core/skinmgmt/d;

    .line 4
    .line 5
    if-eq p2, p1, :cond_5

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    check-cast p3, Lcom/uc/browser/core/skinmgmt/l0;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 p2, 0x3d6

    .line 36
    .line 37
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p3, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lcom/uc/browser/core/skinmgmt/k0;

    .line 68
    .line 69
    invoke-direct {v0, p3, p1}, Lcom/uc/browser/core/skinmgmt/k0;-><init>(Lcom/uc/browser/core/skinmgmt/l0;Ljava/util/HashSet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xe6

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p3, 0xce

    .line 82
    .line 83
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p3, 0x7ffe6001

    .line 95
    .line 96
    .line 97
    iput p3, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->h()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p1, p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 145
    .line 146
    check-cast p1, Lcom/uc/browser/core/skinmgmt/p;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 149
    .line 150
    check-cast p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    instance-of p3, p2, Lcom/uc/browser/core/skinmgmt/a;

    .line 169
    .line 170
    if-eqz p3, :cond_2

    .line 171
    .line 172
    check-cast p2, Lcom/uc/browser/core/skinmgmt/a;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->e(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/b;->l(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    const-string p1, "_skin_edit"

    .line 221
    .line 222
    invoke-static {p1}, Lcom/uc/browser/statis/b0;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/b;->l(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    check-cast p3, Lcom/uc/browser/core/skinmgmt/l0;

    .line 231
    .line 232
    iget-object p1, p3, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 235
    .line 236
    check-cast p1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/j0;->E1()V

    .line 239
    .line 240
    .line 241
    const-string p1, "_skin_localphoto"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/uc/browser/statis/b0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0xea63
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
