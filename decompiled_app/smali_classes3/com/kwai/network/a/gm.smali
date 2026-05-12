.class public Lcom/kwai/network/a/gm;
.super Lcom/kwai/network/a/nm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/nm<",
        "Lcom/kwai/network/a/rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/rl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/nm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kwai/network/a/gm;->m:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v2

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v1

    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v5, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v6, v5, Lcom/kwai/network/a/il;->c:I

    iget v7, v5, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v6, v7

    iput v6, v4, Lcom/kwai/network/a/tl;->a:I

    iget v6, v5, Lcom/kwai/network/a/il;->a:I

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int v7, v6, v5

    iput v7, v4, Lcom/kwai/network/a/tl;->b:I

    sub-int v4, v1, v6

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 2
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/wl;

    iget-object v9, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v9, v9, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v10, v9, Lcom/kwai/network/a/il;->a:I

    iget v9, v9, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v10, v9

    sub-int v9, v4, v10

    const v10, 0x7fffffff

    invoke-virtual {v8, v10, v9}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object v9, v8, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v10, v9, Lcom/kwai/network/a/tl;->a:I

    iget-object v8, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v8, v8, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v11, v8, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v10, v11

    iget v11, v8, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    iget v9, v9, Lcom/kwai/network/a/tl;->b:I

    iget v10, v8, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v9, v10

    iget v8, v8, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v4, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    if-eqz v3, :cond_4

    iput v1, p1, Lcom/kwai/network/a/tl;->b:I

    return-void

    :cond_4
    iget v0, p1, Lcom/kwai/network/a/tl;->b:I

    add-int/2addr v0, v6

    iput v0, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/kwai/network/a/gm;->m:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/kwai/network/a/lm;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/kwai/network/a/wl;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 25
    .line 26
    iget v4, v3, Lcom/kwai/network/a/il;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget-object v4, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v5, Lcom/kwai/network/a/ol;

    .line 32
    .line 33
    iget v3, v3, Lcom/kwai/network/a/il;->a:I

    .line 34
    .line 35
    invoke-direct {v5, v1, v3}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 42
    .line 43
    iget v3, v3, Lcom/kwai/network/a/tl;->a:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 50
    .line 51
    iget v4, v4, Lcom/kwai/network/a/il;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {v2}, Lcom/kwai/network/a/wl;->h()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/rl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/rl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 6
    .line 7
    check-cast v1, Lcom/kwai/network/a/rl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/kwai/network/a/rl;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->l:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/gm;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
