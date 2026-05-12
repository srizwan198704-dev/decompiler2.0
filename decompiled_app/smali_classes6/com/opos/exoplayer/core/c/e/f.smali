.class final Lcom/opos/exoplayer/core/c/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final h:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final i:Lcom/opos/exoplayer/core/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/e/f;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/e/f;->g:[I

    new-instance v1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->a:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/exoplayer/core/c/e/f;->c:J

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->d:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->e:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->a()V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/c/e/f;->a()V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-interface {p1, v0, v4, v1, v2}, Lcom/opos/exoplayer/core/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v5

    sget v0, Lcom/opos/exoplayer/core/c/e/f;->h:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    return v4

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/e/f;->a:I

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    return v4

    :cond_6
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p2

    iput p2, p0, Lcom/opos/exoplayer/core/c/e/f;->b:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->r()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/opos/exoplayer/core/c/e/f;->c:J

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->n()J

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->n()J

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->n()J

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p2

    iput p2, p0, Lcom/opos/exoplayer/core/c/e/f;->d:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/opos/exoplayer/core/c/e/f;->e:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->a()V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v0, p0, Lcom/opos/exoplayer/core/c/e/f;->d:I

    invoke-interface {p1, p2, v4, v0}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    :goto_0
    iget p1, p0, Lcom/opos/exoplayer/core/c/e/f;->d:I

    if-ge v4, p1, :cond_8

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/f;->g:[I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->i:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p2

    aput p2, p1, v4

    iget p1, p0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/f;->g:[I

    aget p2, p2, v4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/opos/exoplayer/core/c/e/f;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method
