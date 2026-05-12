.class public final Lsg/bigo/ads/ad/b/a/b;
.super Lsg/bigo/ads/ad/b/d;


# instance fields
.field private X:Z

.field private Y:Z

.field private x:Lsg/bigo/ads/ad/b/a/a;

.field private y:Lsg/bigo/ads/api/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->X:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->Y:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/ad/b/a/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/b/a/a;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/b;->x:Lsg/bigo/ads/ad/b/a/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/a/b;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->z:Z

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/b/a/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/b/a/b$2;-><init>(Lsg/bigo/ads/ad/b/a/b;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/a/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->X:Z

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/b/a/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/b/a/b$3;-><init>(Lsg/bigo/ads/ad/b/a/b;)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/b/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "blur_image_view"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/ad/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/a/b;->x:Lsg/bigo/ads/ad/b/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/core/f/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/b/a/b;)Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    return-object p0
.end method


# virtual methods
.method public final E()Lsg/bigo/ads/core/f/a/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/f/a/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/core/f/a/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/d;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b;->x:Lsg/bigo/ads/ad/b/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/d;->a()V

    return-void
.end method

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

    .line 2
    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/ad/b/a/b;->Y:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    iget-object p2, p1, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    iget-object p3, p1, Lsg/bigo/ads/ad/b/c;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/b/a/b$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/b/a/b$4;-><init>(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b/a/b;->z:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsg/bigo/ads/ad/b/a/b$5;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/b/a/b$5;-><init>(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/MediaView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lsg/bigo/ads/ad/b/a/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/b/a/b$1;-><init>(Lsg/bigo/ads/ad/b/a/b;Lsg/bigo/ads/api/b/d$a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/a/b;->y:Lsg/bigo/ads/api/b/d$a;

    invoke-super {p0, v0, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lsg/bigo/ads/ad/b/c;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/b/c;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attach_render_cost"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/b/d;->h()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    const-string v0, "320x50"

    return-object v0

    :cond_1
    const-string v0, "300x250"

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/a/b;->x:Lsg/bigo/ads/ad/b/a/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/b/a/b;->y:Lsg/bigo/ads/api/b/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/ad/b/c$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
