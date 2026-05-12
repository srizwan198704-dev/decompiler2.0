.class public Lcom/opos/exoplayer/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/n;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/j;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/opos/exoplayer/core/i/s;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/h/j;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/h/j;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/e;-><init>(Lcom/opos/exoplayer/core/h/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/h/j;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/e;-><init>(Lcom/opos/exoplayer/core/h/j;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/h/j;IIIIIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/opos/exoplayer/core/e;-><init>(Lcom/opos/exoplayer/core/h/j;IIIIIZLcom/opos/exoplayer/core/i/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/h/j;IIIIIZLcom/opos/exoplayer/core/i/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e;->c:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e;->d:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e;->e:J

    iput p6, p0, Lcom/opos/exoplayer/core/e;->f:I

    iput-boolean p7, p0, Lcom/opos/exoplayer/core/e;->g:Z

    iput-object p8, p0, Lcom/opos/exoplayer/core/e;->h:Lcom/opos/exoplayer/core/i/s;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/e;->i:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/e;->h:Lcom/opos/exoplayer/core/i/s;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/e;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/i/s;->b(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/opos/exoplayer/core/e;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/h/j;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/opos/exoplayer/core/t;->a()I

    move-result v2

    invoke-static {v2}, Lcom/opos/exoplayer/core/i/y;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/e;->a(Z)V

    return-void
.end method

.method public a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/e/m;Lcom/opos/exoplayer/core/g/g;)V
    .locals 1

    iget p2, p0, Lcom/opos/exoplayer/core/e;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/opos/exoplayer/core/e;->a([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/g;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/opos/exoplayer/core/e;->i:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/h/j;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 6

    iget-object p3, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    invoke-virtual {p3}, Lcom/opos/exoplayer/core/h/j;->e()I

    move-result p3

    iget v0, p0, Lcom/opos/exoplayer/core/e;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e;->j:Z

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/e;->g:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e;->b:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e;->c:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/e;->j:Z

    goto :goto_2

    :cond_3
    if-nez p3, :cond_1

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e;->b:J

    cmp-long p3, p1, v3

    if-ltz p3, :cond_2

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e;->c:J

    cmp-long p3, p1, v3

    if-gtz p3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/e;->h:Lcom/opos/exoplayer/core/i/s;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/opos/exoplayer/core/e;->j:Z

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/s;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/s;->b(I)V

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/e;->j:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/opos/exoplayer/core/i/y;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/opos/exoplayer/core/e;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/opos/exoplayer/core/e;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/e;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/h/j;->e()I

    move-result p1

    iget p2, p0, Lcom/opos/exoplayer/core/e;->i:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/e;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/e;->a(Z)V

    return-void
.end method

.method public d()Lcom/opos/exoplayer/core/h/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e;->a:Lcom/opos/exoplayer/core/h/j;

    return-object v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
