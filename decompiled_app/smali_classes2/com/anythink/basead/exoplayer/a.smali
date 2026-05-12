.class public abstract Lcom/anythink/basead/exoplayer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/y;
.implements Lcom/anythink/basead/exoplayer/z;


# instance fields
.field private final n:I

.field private o:Lcom/anythink/basead/exoplayer/aa;

.field private p:I

.field private q:I

.field private r:Lcom/anythink/basead/exoplayer/h/y;

.field private s:[Lcom/anythink/basead/exoplayer/m;

.field private t:J

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/a;->n:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/d/e;)Z
    .locals 0
    .param p0    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "*>;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Lcom/anythink/basead/exoplayer/d/g;->a(Lcom/anythink/basead/exoplayer/d/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->n:I

    return v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/y;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 25
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 26
    :cond_1
    iget-wide v0, p2, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/a;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/anythink/basead/exoplayer/c/e;->f:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 27
    iget-object p2, p1, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    .line 28
    iget-wide v0, p2, Lcom/anythink/basead/exoplayer/m;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 29
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/a;->t:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/anythink/basead/exoplayer/m;->a(J)Lcom/anythink/basead/exoplayer/m;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    :cond_3
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/a;->p:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/aa;[Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;JZJ)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/a;->o:Lcom/anythink/basead/exoplayer/aa;

    .line 9
    iput v1, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 10
    invoke-virtual {p0, p6}, Lcom/anythink/basead/exoplayer/a;->a(Z)V

    .line 11
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/anythink/basead/exoplayer/a;->a([Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;J)V

    .line 12
    invoke-virtual {p0, p4, p5, p6}, Lcom/anythink/basead/exoplayer/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public a([Lcom/anythink/basead/exoplayer/m;J)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a([Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/y;J)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 14
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 16
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/a;->s:[Lcom/anythink/basead/exoplayer/m;

    .line 17
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/a;->t:J

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lcom/anythink/basead/exoplayer/a;->a([Lcom/anythink/basead/exoplayer/m;J)V

    return-void
.end method

.method public final a_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(J)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/a;->t:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/y;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b_()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Lcom/anythink/basead/exoplayer/k/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lcom/anythink/basead/exoplayer/h/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/y;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/anythink/basead/exoplayer/a;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/a;->s:[Lcom/anythink/basead/exoplayer/m;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()[Lcom/anythink/basead/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->s:[Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/anythink/basead/exoplayer/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->o:Lcom/anythink/basead/exoplayer/aa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/a;->v:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/a;->r:Lcom/anythink/basead/exoplayer/h/y;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/y;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
