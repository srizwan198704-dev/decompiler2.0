.class public abstract Lcom/opos/exoplayer/core/f/i;
.super Lcom/opos/exoplayer/core/b/f;

# interfaces
.implements Lcom/opos/exoplayer/core/f/d;


# instance fields
.field private c:Lcom/opos/exoplayer/core/f/d;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/f/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/f/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/f/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/f/i;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/opos/exoplayer/core/b/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    return-void
.end method

.method public a(JLcom/opos/exoplayer/core/f/d;J)V
    .locals 2

    iput-wide p1, p0, Lcom/opos/exoplayer/core/b/f;->a:J

    iput-object p3, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/opos/exoplayer/core/f/i;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/f/d;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/i;->c:Lcom/opos/exoplayer/core/f/d;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/f/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/f/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method
