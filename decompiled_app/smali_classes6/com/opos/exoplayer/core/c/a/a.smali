.class public final Lcom/opos/exoplayer/core/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I


# instance fields
.field private final c:Lcom/opos/exoplayer/core/i/p;

.field private final d:Lcom/opos/exoplayer/core/i/p;

.field private final e:Lcom/opos/exoplayer/core/i/p;

.field private final f:Lcom/opos/exoplayer/core/i/p;

.field private final g:Lcom/opos/exoplayer/core/c/a/d;

.field private h:Lcom/opos/exoplayer/core/c/g;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/opos/exoplayer/core/c/a/c;

.field private q:Lcom/opos/exoplayer/core/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/a/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/a/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/a/a;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/c/a/d;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->g:Lcom/opos/exoplayer/core/c/a/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/a/a;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/a/a;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    new-instance v3, Lcom/opos/exoplayer/core/c/l$b;

    invoke-direct {v3, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/a/a;->o:Z

    :cond_0
    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/a/a;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->g:Lcom/opos/exoplayer/core/c/a/d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/a/d;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/a/a;->j:J

    :cond_2
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/c/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->p:Lcom/opos/exoplayer/core/c/a/c;

    if-nez p1, :cond_3

    new-instance p1, Lcom/opos/exoplayer/core/c/a/c;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/a/c;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->p:Lcom/opos/exoplayer/core/c/a/c;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->q:Lcom/opos/exoplayer/core/c/a/e;

    if-nez v0, :cond_4

    new-instance v0, Lcom/opos/exoplayer/core/c/a/e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v1, v2, p1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/c/a/e;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->q:Lcom/opos/exoplayer/core/c/a/e;

    :cond_4
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/g;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/opos/exoplayer/core/c/a/a;->k:I

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    return v3
.end method

.method private c(Lcom/opos/exoplayer/core/c/f;)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/a/a;->k:I

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    return-void
.end method

.method private d(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/c/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->l:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->e:Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    return v3
.end method

.method private e(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 7

    iget v0, p0, Lcom/opos/exoplayer/core/c/a/a;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/a/a;->p:Lcom/opos/exoplayer/core/c/a/c;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/a/a;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->p:Lcom/opos/exoplayer/core/c/a/c;

    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->f(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/i/p;

    move-result-object p1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/a/a;->j:J

    iget-wide v5, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lcom/opos/exoplayer/core/c/a/b;->a(Lcom/opos/exoplayer/core/i/p;J)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/a/a;->q:Lcom/opos/exoplayer/core/c/a/e;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/a/a;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->q:Lcom/opos/exoplayer/core/c/a/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/a/a;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->g:Lcom/opos/exoplayer/core/c/a/d;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->f(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/i/p;

    move-result-object p1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/a/a;->n:J

    invoke-virtual {v0, p1, v3, v4}, Lcom/opos/exoplayer/core/c/a/b;->a(Lcom/opos/exoplayer/core/i/p;J)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->g:Lcom/opos/exoplayer/core/c/a/d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/a/d;->a()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    new-instance v3, Lcom/opos/exoplayer/core/c/l$b;

    invoke-direct {v3, v0, v1}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, v3}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/a/a;->o:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    return v2
.end method

.method private f(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/i/p;
    .locals 4

    iget v0, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    iget v1, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v1, p0, Lcom/opos/exoplayer/core/c/a/a;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->f:Lcom/opos/exoplayer/core/i/p;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->e(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->d(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->c(Lcom/opos/exoplayer/core/c/f;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/a;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/a/a;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/a/a;->k:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->h:Lcom/opos/exoplayer/core/c/g;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v0

    sget v1, Lcom/opos/exoplayer/core/c/a/a;->b:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/a/a;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
