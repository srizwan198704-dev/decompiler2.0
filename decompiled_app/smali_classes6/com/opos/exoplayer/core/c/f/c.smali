.class public final Lcom/opos/exoplayer/core/c/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/opos/exoplayer/core/c/f/d;

.field private final e:Lcom/opos/exoplayer/core/i/p;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/f/c$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/f/c$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/f/c;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/f/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/f/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/c;->c:J

    new-instance p1, Lcom/opos/exoplayer/core/c/f/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/f/d;-><init>(Z)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/c;->d:Lcom/opos/exoplayer/core/c/f/d;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/c;->e:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 4

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/c;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/opos/exoplayer/core/c/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/c;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/c;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/c;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/c;->d:Lcom/opos/exoplayer/core/c/f/d;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/c;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/opos/exoplayer/core/c/f/d;->a(JZ)V

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/c/f/c;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/c;->d:Lcom/opos/exoplayer/core/c/f/d;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/c;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/c/f/d;->a(Lcom/opos/exoplayer/core/i/p;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/c;->f:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/c;->d:Lcom/opos/exoplayer/core/c/f/d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/f/d;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/c;->d:Lcom/opos/exoplayer/core/c/f/d;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/u$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opos/exoplayer/core/c/f/u$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/opos/exoplayer/core/c/f/d;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 10

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    new-instance v2, Lcom/opos/exoplayer/core/i/o;

    iget-object v3, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-direct {v2, v3}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v5

    sget v6, Lcom/opos/exoplayer/core/c/f/c;->b:I

    if-eq v5, v6, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    invoke-interface {p1, v4}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    :cond_0
    invoke-interface {p1, v5}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    :cond_2
    iget-object v7, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v7, v3, v8}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->a(I)V

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->t()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    invoke-interface {p1, v5}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
