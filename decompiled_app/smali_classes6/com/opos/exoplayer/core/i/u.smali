.class public final Lcom/opos/exoplayer/core/i/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/i/l;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/e;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lcom/opos/exoplayer/core/p;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/i/u;->a:Lcom/opos/exoplayer/core/i/e;

    sget-object p1, Lcom/opos/exoplayer/core/p;->a:Lcom/opos/exoplayer/core/p;

    iput-object p1, p0, Lcom/opos/exoplayer/core/i/u;->e:Lcom/opos/exoplayer/core/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/u;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/opos/exoplayer/core/i/u;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/i/u;->e:Lcom/opos/exoplayer/core/p;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/u;->a:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/i/u;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/i/u;->c:J

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/i/u;->a:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/i/u;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/u;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/opos/exoplayer/core/i/u;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, Lcom/opos/exoplayer/core/i/u;->c:J

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/i/u;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/i/u;->a:Lcom/opos/exoplayer/core/i/e;

    invoke-interface {v2}, Lcom/opos/exoplayer/core/i/e;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/opos/exoplayer/core/i/u;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/opos/exoplayer/core/i/u;->e:Lcom/opos/exoplayer/core/p;

    iget v5, v4, Lcom/opos/exoplayer/core/p;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/b;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/opos/exoplayer/core/p;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public e()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/i/u;->e:Lcom/opos/exoplayer/core/p;

    return-object v0
.end method
