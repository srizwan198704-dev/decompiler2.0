.class final Lcom/opos/exoplayer/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/i/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/u;

.field private final b:Lcom/opos/exoplayer/core/f$a;

.field private c:Lcom/opos/exoplayer/core/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/opos/exoplayer/core/i/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/f$a;Lcom/opos/exoplayer/core/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/f;->b:Lcom/opos/exoplayer/core/f$a;

    new-instance p1, Lcom/opos/exoplayer/core/i/u;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/u;-><init>(Lcom/opos/exoplayer/core/i/e;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/l;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v2, v0, v1}, Lcom/opos/exoplayer/core/i/u;->a(J)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/l;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/u;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/i/u;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    iget-object v1, p0, Lcom/opos/exoplayer/core/f;->b:Lcom/opos/exoplayer/core/f$a;

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/f$a;->a(Lcom/opos/exoplayer/core/p;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/t;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/i/l;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/i/u;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->b:Lcom/opos/exoplayer/core/f$a;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/f$a;->a(Lcom/opos/exoplayer/core/p;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/u;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/i/u;->a(J)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/t;)V
    .locals 2

    invoke-interface {p1}, Lcom/opos/exoplayer/core/t;->c()Lcom/opos/exoplayer/core/i/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    iput-object p1, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    iget-object p1, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/u;->e()Lcom/opos/exoplayer/core/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/i/l;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/exoplayer/core/h;->a(Ljava/lang/RuntimeException;)Lcom/opos/exoplayer/core/h;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/u;->b()V

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/t;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    iput-object p1, p0, Lcom/opos/exoplayer/core/f;->c:Lcom/opos/exoplayer/core/t;

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f;->f()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/l;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/l;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->d:Lcom/opos/exoplayer/core/i/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/l;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/f;->a:Lcom/opos/exoplayer/core/i/u;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/u;->e()Lcom/opos/exoplayer/core/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method
