.class public final Lsg/bigo/ads/ad/b/a/e;
.super Lsg/bigo/ads/ad/b/d;


# instance fields
.field private x:Lsg/bigo/ads/api/a/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->x()Lsg/bigo/ads/api/a/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a/e;->x:Lsg/bigo/ads/api/a/k;

    .line 11
    .line 12
    invoke-interface {p1}, Lsg/bigo/ads/api/a/k;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lsg/bigo/ads/ad/b/c;->I:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p4, p1, Lsg/bigo/ads/ad/b/a/e;->x:Lsg/bigo/ads/api/a/k;

    .line 8
    .line 9
    invoke-interface {p4}, Lsg/bigo/ads/api/a/k;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget p4, p1, Lsg/bigo/ads/ad/b/c;->I:I

    .line 16
    .line 17
    invoke-static {p2, p2, p6, p0, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/ad/b/a/e;->x:Lsg/bigo/ads/api/a/k;

    .line 21
    .line 22
    invoke-interface {p2}, Lsg/bigo/ads/api/a/k;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/b/a/e$1;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/b/a/e$1;-><init>(Lsg/bigo/ads/ad/b/a/e;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-static {p3, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/b/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
