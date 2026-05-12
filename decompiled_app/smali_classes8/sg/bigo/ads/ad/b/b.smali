.class public final Lsg/bigo/ads/ad/b/b;
.super Lsg/bigo/ads/ad/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/b$a;,
        Lsg/bigo/ads/ad/b/b$b;,
        Lsg/bigo/ads/ad/b/b$c;
    }
.end annotation


# instance fields
.field public x:Lsg/bigo/ads/ad/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lsg/bigo/ads/ad/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Lsg/bigo/ads/ad/b/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->am()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsg/bigo/ads/ad/b/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsg/bigo/ads/api/core/c;

    .line 37
    .line 38
    new-instance v1, Lsg/bigo/ads/ad/b/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/g;->a(Lsg/bigo/ads/api/core/c;)Lsg/bigo/ads/api/core/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/b;->z:Lsg/bigo/ads/ad/b/b$a;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/a;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 5
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

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    const/16 p2, 0x27dd

    const-string v0, "Double video empty ads."

    const/16 v1, 0x3ff

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    if-ne v4, v3, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "multi_ads.ad_fill_tactic"

    invoke-interface {v3, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    new-instance v2, Lsg/bigo/ads/ad/b/b$b;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/b/b$b;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lsg/bigo/ads/ad/b/b$c;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/b/b$c;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/api/b/d$a;)V

    :goto_2
    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/b$a;->a()Lsg/bigo/ads/api/b/d$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V

    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/b$a;->b()Lsg/bigo/ads/api/b/d$a;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V

    iput-object v2, p0, Lsg/bigo/ads/ad/b/b;->z:Lsg/bigo/ads/ad/b/b$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->c(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->c(I)V

    :cond_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/b/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/d;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/b;->z:Lsg/bigo/ads/ad/b/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/b/b$a;->d:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
