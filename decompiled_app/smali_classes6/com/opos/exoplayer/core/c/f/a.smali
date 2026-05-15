.class public final Lcom/opos/exoplayer/core/c/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/opos/exoplayer/core/c/f/b;

.field private final e:Lcom/opos/exoplayer/core/i/p;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/f/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/f/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/f/a;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/f/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/f/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/a;->c:J

    new-instance p1, Lcom/opos/exoplayer/core/c/f/b;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/f/b;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/a;->d:Lcom/opos/exoplayer/core/c/f/b;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/a;->e:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 4

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/a;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/opos/exoplayer/core/c/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/a;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/a;->d:Lcom/opos/exoplayer/core/c/f/b;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/a;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/opos/exoplayer/core/c/f/b;->a(JZ)V

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/c/f/a;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/a;->d:Lcom/opos/exoplayer/core/c/f/b;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/c/f/b;->a(Lcom/opos/exoplayer/core/i/p;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/a;->f:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/a;->d:Lcom/opos/exoplayer/core/c/f/b;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/f/b;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/a;->d:Lcom/opos/exoplayer/core/c/f/b;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/u$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opos/exoplayer/core/c/f/u$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/c/f/b;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 7

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v4

    sget v5, Lcom/opos/exoplayer/core/c/f/a;->b:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    invoke-interface {p1, v3}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v5}, Lcom/opos/exoplayer/core/a/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
