.class public abstract Lcom/opos/exoplayer/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/t;
.implements Lcom/opos/exoplayer/core/u;


# instance fields
.field private final a:I

.field private b:Lcom/opos/exoplayer/core/v;

.field private c:I

.field private d:I

.field private e:Lcom/opos/exoplayer/core/e/i;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a;->g:Z

    return-void
.end method

.method public static a(Lcom/opos/exoplayer/core/drm/b;Lcom/opos/exoplayer/core/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/opos/exoplayer/core/drm/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/opos/exoplayer/core/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/drm/b<",
            "*>;",
            "Lcom/opos/exoplayer/core/drm/DrmInitData;",
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

    :cond_1
    invoke-interface {p0, p1}, Lcom/opos/exoplayer/core/drm/b;->a(Lcom/opos/exoplayer/core/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a;->a:I

    return v0
.end method

.method public final a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/i;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/a;->g:Z

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/a;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    iget-wide v0, p2, Lcom/opos/exoplayer/core/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/opos/exoplayer/core/Format;->a(J)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/a;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a;->h:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/opos/exoplayer/core/v;[Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/i;JZJ)V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a;->b:Lcom/opos/exoplayer/core/v;

    iput v1, p0, Lcom/opos/exoplayer/core/a;->d:I

    invoke-virtual {p0, p6}, Lcom/opos/exoplayer/core/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/opos/exoplayer/core/a;->a([Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/i;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/opos/exoplayer/core/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([Lcom/opos/exoplayer/core/Format;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/i;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/a;->g:Z

    iput-wide p3, p0, Lcom/opos/exoplayer/core/a;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/opos/exoplayer/core/a;->a([Lcom/opos/exoplayer/core/Format;J)V

    return-void
.end method

.method public final a_()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    return v0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/a;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/i;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/opos/exoplayer/core/u;
    .locals 0

    return-object p0
.end method

.method public final b_()V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->n()V

    return-void
.end method

.method public c()Lcom/opos/exoplayer/core/i/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/opos/exoplayer/core/e/i;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/i;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput v2, p0, Lcom/opos/exoplayer/core/a;->d:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iput v1, p0, Lcom/opos/exoplayer/core/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    iput-boolean v1, p0, Lcom/opos/exoplayer/core/a;->h:Z

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()Lcom/opos/exoplayer/core/v;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->b:Lcom/opos/exoplayer/core/v;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a;->c:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a;->e:Lcom/opos/exoplayer/core/e/i;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/i;->b()Z

    move-result v0

    :goto_0
    return v0
.end method
