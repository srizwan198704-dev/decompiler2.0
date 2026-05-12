.class public Lhy0/d;
.super Lhy0/n;
.source "ProGuard"

# interfaces
.implements Lhy0/h;


# instance fields
.field public A:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lhy0/c;


# direct methods
.method public constructor <init>(Lhy0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhy0/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhy0/d;->w:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhy0/d;->x:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhy0/d;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, p0, Lhy0/d;->z:Lhy0/c;

    .line 46
    .line 47
    return-void
.end method

.method public static j(Landroid/view/View;)Lhy0/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lhy0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhy0/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, -0x469ead6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lhy0/j;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhy0/j;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhy0/d;->A:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhy0/d;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, Lhy0/d;->j(Landroid/view/View;)Lhy0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Lhy0/m;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhy0/m;->b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy0/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0/d;->z:Lhy0/c;

    .line 2
    .line 3
    check-cast v0, Lhy0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
