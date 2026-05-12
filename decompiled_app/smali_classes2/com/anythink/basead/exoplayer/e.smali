.class final Lcom/anythink/basead/exoplayer/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/k/z;

.field private final b:Lcom/anythink/basead/exoplayer/e$a;

.field private c:Lcom/anythink/basead/exoplayer/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/anythink/basead/exoplayer/k/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/e$a;Lcom/anythink/basead/exoplayer/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e;->b:Lcom/anythink/basead/exoplayer/e$a;

    .line 5
    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/k/z;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/k/z;-><init>(Lcom/anythink/basead/exoplayer/k/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 12
    .line 13
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/anythink/basead/exoplayer/k/z;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/n;->e()Lcom/anythink/basead/exoplayer/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/z;->e()Lcom/anythink/basead/exoplayer/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/v;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/k/z;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e;->b:Lcom/anythink/basead/exoplayer/e$a;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/e$a;->a(Lcom/anythink/basead/exoplayer/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/y;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/k/n;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/k/z;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->b:Lcom/anythink/basead/exoplayer/e$a;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/e$a;->a(Lcom/anythink/basead/exoplayer/v;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/z;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/k/z;->a(J)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/y;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/y;->c()Lcom/anythink/basead/exoplayer/k/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/z;->e()Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/k/n;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e;->f()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/RuntimeException;)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/z;->b()V

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/y;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e;->c:Lcom/anythink/basead/exoplayer/y;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/n;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/z;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/n;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/z;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->d:Lcom/anythink/basead/exoplayer/k/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/k/n;->e()Lcom/anythink/basead/exoplayer/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e;->a:Lcom/anythink/basead/exoplayer/k/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/z;->e()Lcom/anythink/basead/exoplayer/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
