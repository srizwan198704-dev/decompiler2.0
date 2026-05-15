.class final Lcom/opos/exoplayer/core/ac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/opos/exoplayer/core/e/d;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/opos/exoplayer/core/e/i;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/opos/exoplayer/core/ad;

.field public i:Lcom/opos/exoplayer/core/ac;

.field public j:Lcom/opos/exoplayer/core/g/i;

.field private final k:[Lcom/opos/exoplayer/core/u;

.field private final l:Lcom/opos/exoplayer/core/g/h;

.field private final m:Lcom/opos/exoplayer/core/e/e;

.field private n:Lcom/opos/exoplayer/core/g/i;


# direct methods
.method public constructor <init>([Lcom/opos/exoplayer/core/u;JLcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/h/b;Lcom/opos/exoplayer/core/e/e;Ljava/lang/Object;Lcom/opos/exoplayer/core/ad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    iget-wide v0, p8, Lcom/opos/exoplayer/core/ad;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/ac;->e:J

    iput-object p4, p0, Lcom/opos/exoplayer/core/ac;->l:Lcom/opos/exoplayer/core/g/h;

    iput-object p6, p0, Lcom/opos/exoplayer/core/ac;->m:Lcom/opos/exoplayer/core/e/e;

    invoke-static {p7}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/exoplayer/core/ac;->b:Ljava/lang/Object;

    iput-object p8, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    array-length p2, p1

    new-array p2, p2, [Lcom/opos/exoplayer/core/e/i;

    iput-object p2, p0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/core/ac;->d:[Z

    iget-object p1, p8, Lcom/opos/exoplayer/core/ad;->a:Lcom/opos/exoplayer/core/e/e$b;

    invoke-interface {p6, p1, p5}, Lcom/opos/exoplayer/core/e/e;->a(Lcom/opos/exoplayer/core/e/e$b;Lcom/opos/exoplayer/core/h/b;)Lcom/opos/exoplayer/core/e/d;

    move-result-object p1

    iget-wide p2, p8, Lcom/opos/exoplayer/core/ad;->c:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    new-instance p2, Lcom/opos/exoplayer/core/e/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/opos/exoplayer/core/e/a;-><init>(Lcom/opos/exoplayer/core/e/d;Z)V

    iget-wide p3, p8, Lcom/opos/exoplayer/core/ad;->c:J

    const-wide/16 p5, 0x0

    invoke-virtual {p2, p5, p6, p3, p4}, Lcom/opos/exoplayer/core/e/a;->a(JJ)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/g/i;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->n:Lcom/opos/exoplayer/core/g/i;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ac;->c(Lcom/opos/exoplayer/core/g/i;)V

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/ac;->n:Lcom/opos/exoplayer/core/g/i;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/ac;->b(Lcom/opos/exoplayer/core/g/i;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/opos/exoplayer/core/e/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/g/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/opos/exoplayer/core/g/i;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    iget-object v2, p1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/opos/exoplayer/core/g/f;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/opos/exoplayer/core/e/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v1, v1, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/exoplayer/core/e/b;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/e/b;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/g/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/opos/exoplayer/core/g/i;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    iget-object v2, p1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/opos/exoplayer/core/g/f;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/ac;->e:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/exoplayer/core/ac;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v1, v1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/opos/exoplayer/core/g/g;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/opos/exoplayer/core/ac;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v7, v0, Lcom/opos/exoplayer/core/ac;->n:Lcom/opos/exoplayer/core/g/i;

    invoke-virtual {v6, v7, v3}, Lcom/opos/exoplayer/core/g/i;->a(Lcom/opos/exoplayer/core/g/i;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    invoke-direct {p0, v3}, Lcom/opos/exoplayer/core/ac;->a([Lcom/opos/exoplayer/core/e/i;)V

    iget-object v3, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    invoke-direct {p0, v3}, Lcom/opos/exoplayer/core/ac;->a(Lcom/opos/exoplayer/core/g/i;)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/g/g;->a()[Lcom/opos/exoplayer/core/g/f;

    move-result-object v7

    iget-object v8, v0, Lcom/opos/exoplayer/core/ac;->d:[Z

    iget-object v9, v0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/opos/exoplayer/core/e/d;->a([Lcom/opos/exoplayer/core/g/f;[Z[Lcom/opos/exoplayer/core/e/i;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    invoke-direct {p0, v6}, Lcom/opos/exoplayer/core/ac;->b([Lcom/opos/exoplayer/core/e/i;)V

    iput-boolean v2, v0, Lcom/opos/exoplayer/core/ac;->g:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/opos/exoplayer/core/ac;->c:[Lcom/opos/exoplayer/core/e/i;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v7, v7, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v7, v7, v6

    invoke-static {v7}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v7, v0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lcom/opos/exoplayer/core/ac;->g:Z

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(Z)J
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->b:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->e:J

    :cond_1
    return-wide v0
.end method

.method public a(F)Lcom/opos/exoplayer/core/g/i;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->f:Z

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/ac;->b(F)Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, p1, Lcom/opos/exoplayer/core/ad;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/opos/exoplayer/core/ac;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/ac;->e:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v4, p1, Lcom/opos/exoplayer/core/ad;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/opos/exoplayer/core/ac;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/opos/exoplayer/core/ad;->a(J)Lcom/opos/exoplayer/core/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-object p1, p0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    return-object p1
.end method

.method public b(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ac;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)Z
    .locals 4

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->l:Lcom/opos/exoplayer/core/g/h;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->k:[Lcom/opos/exoplayer/core/u;

    iget-object v2, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v2}, Lcom/opos/exoplayer/core/e/d;->b()Lcom/opos/exoplayer/core/e/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/g/h;->a([Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;)Lcom/opos/exoplayer/core/g/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->n:Lcom/opos/exoplayer/core/g/i;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/g/i;->a(Lcom/opos/exoplayer/core/g/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/opos/exoplayer/core/ac;->j:Lcom/opos/exoplayer/core/g/i;

    iget-object v0, v0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/g/g;->a()[Lcom/opos/exoplayer/core/g/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/opos/exoplayer/core/g/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/e/d;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ac;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/d;->a(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/ac;->a(Lcom/opos/exoplayer/core/g/i;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->h:Lcom/opos/exoplayer/core/ad;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/ad;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->m:Lcom/opos/exoplayer/core/e/e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    check-cast v1, Lcom/opos/exoplayer/core/e/a;

    iget-object v1, v1, Lcom/opos/exoplayer/core/e/a;->a:Lcom/opos/exoplayer/core/e/d;

    :goto_0
    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/e/e;->a(Lcom/opos/exoplayer/core/e/d;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->m:Lcom/opos/exoplayer/core/e/e;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/ac;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ac;->a:Lcom/opos/exoplayer/core/e/d;

    invoke-interface {v0, p1, p2}, Lcom/opos/exoplayer/core/e/d;->c(J)Z

    return-void
.end method
