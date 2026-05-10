.class public final Lcom/opos/exoplayer/core/c/f/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/q;


# instance fields
.field private a:Lcom/opos/exoplayer/core/i/w;

.field private b:Lcom/opos/exoplayer/core/c/n;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/s;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/s;->a:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/w;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/s;->b:Lcom/opos/exoplayer/core/c/n;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/s;->a:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/w;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/opos/exoplayer/core/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/s;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v5

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/s;->b:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v0, p1, v5}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/s;->b:Lcom/opos/exoplayer/core/c/n;

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/s;->a:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/w;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/s;->a:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/s;->b:Lcom/opos/exoplayer/core/c/n;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "application/x-scte35"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    return-void
.end method
