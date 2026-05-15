.class final Lcom/opos/exoplayer/core/c/f/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/c/f/h;

.field private final b:Lcom/opos/exoplayer/core/i/w;

.field private final c:Lcom/opos/exoplayer/core/i/o;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/h;Lcom/opos/exoplayer/core/i/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->a:Lcom/opos/exoplayer/core/c/f/h;

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->b:Lcom/opos/exoplayer/core/i/w;

    new-instance p1, Lcom/opos/exoplayer/core/i/o;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->d:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->e:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->h:J

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v5, v1}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v2, v6}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/f/p$b;->b:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v2, v0, v1}, Lcom/opos/exoplayer/core/i/w;->d(J)J

    iput-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/p$b;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->b:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v0, v3, v4}, Lcom/opos/exoplayer/core/i/w;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->f:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/f/h;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/o;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/p$b;->b()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/o;->a:[B

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->c:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/p$b;->c()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->a:Lcom/opos/exoplayer/core/c/f/h;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/c/f/h;->a(JZ)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/p$b;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {v0, p1}, Lcom/opos/exoplayer/core/c/f/h;->a(Lcom/opos/exoplayer/core/i/p;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/p$b;->a:Lcom/opos/exoplayer/core/c/f/h;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f/h;->b()V

    return-void
.end method
