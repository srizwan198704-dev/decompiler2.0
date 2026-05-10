.class public abstract Les/x80;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/sj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/x80;->c:Ljava/util/List;

    iput-object p1, p0, Les/x80;->a:Ljava/lang/String;

    iput-boolean p2, p0, Les/x80;->b:Z

    return-void
.end method

.method public static synthetic c(Les/x80;Les/gs2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/x80;->n(Les/gs2;)V

    return-void
.end method

.method public static synthetic d(Les/x80;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/x80;->o(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Les/x80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/x80;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Les/sj2;)V
    .locals 1
    .param p1    # Les/sj2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/x80;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/x80;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Les/gs2;)Les/gs2;
    .locals 0

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Les/gs2;
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Les/x80;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Les/x80;->k()Les/gs2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Les/a90;->b()Les/a90;

    move-result-object v0

    iget-object v2, p0, Les/x80;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Les/a90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Les/x80;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Les/x80;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4, v0}, Les/x80;->s(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, v2, v4}, Les/x80;->r(Ljava/lang/String;IZ)Les/gs2;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Les/cj6;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/x80;->b:Z

    return v0
.end method

.method public final synthetic n(Les/gs2;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/x80;->g(Les/gs2;)Les/gs2;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/x80;->q(Les/gs2;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/gs2;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/l90;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Les/a90;->b()Les/a90;

    move-result-object v0

    iget-object v1, p0, Les/x80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Les/a90;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Les/x80;->r(Ljava/lang/String;IZ)Les/gs2;

    move-result-object p1

    new-instance p2, Les/w80;

    invoke-direct {p2, p0, p1}, Les/w80;-><init>(Les/x80;Les/gs2;)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/x80;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/x80;->j()Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Les/x80;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Les/x80;->s(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Les/v80;

    invoke-direct {v0, p0, p1, p2}, Les/v80;-><init>(Les/x80;ILjava/lang/String;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Les/gs2;)V
    .locals 2

    iget-object v0, p0, Les/x80;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/sj2;

    invoke-interface {v1, p1}, Les/sj2;->a(Les/gs2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/String;IZ)Les/gs2;
.end method

.method public final s(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Les/x80;->a:Ljava/lang/String;

    new-instance v1, Les/u80;

    invoke-direct {v1, p0}, Les/u80;-><init>(Les/x80;)V

    invoke-static {v0, v1}, Les/e07;->a(Ljava/lang/String;Les/e07$d;)V

    return-void
.end method

.method public u(Les/sj2;)V
    .locals 1
    .param p1    # Les/sj2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/x80;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
