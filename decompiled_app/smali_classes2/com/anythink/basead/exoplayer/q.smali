.class final Lcom/anythink/basead/exoplayer/q;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/r;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/anythink/basead/exoplayer/h/y;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/anythink/basead/exoplayer/r;

.field public i:Lcom/anythink/basead/exoplayer/q;

.field public j:Lcom/anythink/basead/exoplayer/h/af;

.field public k:Lcom/anythink/basead/exoplayer/i/i;

.field private final m:[Lcom/anythink/basead/exoplayer/z;

.field private final n:Lcom/anythink/basead/exoplayer/i/h;

.field private final o:Lcom/anythink/basead/exoplayer/h/s;

.field private p:Lcom/anythink/basead/exoplayer/i/i;


# direct methods
.method public constructor <init>([Lcom/anythink/basead/exoplayer/z;JLcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/j/b;Lcom/anythink/basead/exoplayer/h/s;Ljava/lang/Object;Lcom/anythink/basead/exoplayer/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    .line 5
    .line 6
    iget-wide v0, p8, Lcom/anythink/basead/exoplayer/r;->b:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/q;->n:Lcom/anythink/basead/exoplayer/i/h;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/q;->o:Lcom/anythink/basead/exoplayer/h/s;

    .line 14
    .line 15
    invoke-static {p7}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    new-array p2, p2, [Lcom/anythink/basead/exoplayer/h/y;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/q;->d:[Z

    .line 32
    .line 33
    iget-object p1, p8, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    .line 34
    .line 35
    invoke-interface {p6, p1, p5}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-wide p7, p8, Lcom/anythink/basead/exoplayer/r;->c:J

    .line 40
    .line 41
    const-wide/high16 p1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p1, p7, p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p2, Lcom/anythink/basead/exoplayer/h/d;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    const-wide/16 p5, 0x0

    .line 51
    .line 52
    invoke-direct/range {p2 .. p8}, Lcom/anythink/basead/exoplayer/h/d;-><init>(Lcom/anythink/basead/exoplayer/h/r;ZJJ)V

    .line 53
    .line 54
    .line 55
    move-object p3, p2

    .line 56
    :cond_0
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 57
    .line 58
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/i/i;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->p:Lcom/anythink/basead/exoplayer/i/i;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/q;->c(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/q;->p:Lcom/anythink/basead/exoplayer/i/i;

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/q;->b(Lcom/anythink/basead/exoplayer/i/i;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/anythink/basead/exoplayer/h/y;)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 35
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 36
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 14

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->f:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->b()Lcom/anythink/basead/exoplayer/h/af;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/q;->a(F)Z

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/q;->b(J)J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    .line 7
    new-instance v2, Lcom/anythink/basead/exoplayer/r;

    iget-object v3, p1, Lcom/anythink/basead/exoplayer/r;->a:Lcom/anythink/basead/exoplayer/h/s$a;

    iget-wide v6, p1, Lcom/anythink/basead/exoplayer/r;->c:J

    iget-wide v8, p1, Lcom/anythink/basead/exoplayer/r;->d:J

    iget-wide v10, p1, Lcom/anythink/basead/exoplayer/r;->e:J

    iget-boolean v12, p1, Lcom/anythink/basead/exoplayer/r;->f:Z

    iget-boolean v13, p1, Lcom/anythink/basead/exoplayer/r;->g:Z

    invoke-direct/range {v2 .. v13}, Lcom/anythink/basead/exoplayer/r;-><init>(Lcom/anythink/basead/exoplayer/h/s$a;JJJJZZ)V

    .line 8
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    return-void
.end method

.method private static b(Lcom/anythink/basead/exoplayer/i/i;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/i;->a:I

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/i/f;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/anythink/basead/exoplayer/h/y;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/anythink/basead/exoplayer/h/m;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/h/m;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(J)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static c(Lcom/anythink/basead/exoplayer/i/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/i;->a:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/r;->e:J

    return-wide v0
.end method

.method private e(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 4
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->a_(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    iget v3, v2, Lcom/anythink/basead/exoplayer/i/i;->a:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/q;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/q;->p:Lcom/anythink/basead/exoplayer/i/i;

    .line 15
    invoke-virtual {v2, v5, v1}, Lcom/anythink/basead/exoplayer/i/i;->a(Lcom/anythink/basead/exoplayer/i/i;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    invoke-direct {p0, p3}, Lcom/anythink/basead/exoplayer/q;->a([Lcom/anythink/basead/exoplayer/h/y;)V

    .line 17
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-direct {p0, p3}, Lcom/anythink/basead/exoplayer/q;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 18
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    iget-object p3, p3, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 19
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 20
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/i/g;->a()[Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/basead/exoplayer/q;->d:[Z

    iget-object v8, p0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    move-wide v10, p1

    move-object/from16 v9, p4

    .line 21
    invoke-interface/range {v5 .. v11}, Lcom/anythink/basead/exoplayer/h/r;->a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J

    move-result-wide p1

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/q;->b([Lcom/anythink/basead/exoplayer/h/y;)V

    .line 23
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->g:Z

    move v1, v0

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/q;->c:[Lcom/anythink/basead/exoplayer/h/y;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 25
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/i/i;->a(I)Z

    move-result v2

    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/z;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 28
    iput-boolean v4, p0, Lcom/anythink/basead/exoplayer/q;->g:Z

    goto :goto_4

    .line 29
    :cond_2
    invoke-virtual {p3, v1}, Lcom/anythink/basead/exoplayer/i/g;->a(I)Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public final a(Z)J
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/r;->b:J

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/r;->e:J

    :cond_1
    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/q;->e:J

    sub-long/2addr p1, v0

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/r;->c(J)Z

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    .line 2
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->n:Lcom/anythink/basead/exoplayer/i/h;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/q;->j:Lcom/anythink/basead/exoplayer/h/af;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/i/h;->a([Lcom/anythink/basead/exoplayer/z;Lcom/anythink/basead/exoplayer/h/af;)Lcom/anythink/basead/exoplayer/i/i;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->p:Lcom/anythink/basead/exoplayer/i/i;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/i/i;->a(Lcom/anythink/basead/exoplayer/i/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/q;->k:Lcom/anythink/basead/exoplayer/i/i;

    .line 11
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/i/g;->a()[Lcom/anythink/basead/exoplayer/i/f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3, p1}, Lcom/anythink/basead/exoplayer/i/f;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/q;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->m:[Lcom/anythink/basead/exoplayer/z;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/anythink/basead/exoplayer/q;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/q;->a(Lcom/anythink/basead/exoplayer/i/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->h:Lcom/anythink/basead/exoplayer/r;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/r;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->o:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    check-cast v1, Lcom/anythink/basead/exoplayer/h/d;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/h/d;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/q;->o:Lcom/anythink/basead/exoplayer/h/s;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/q;->a:Lcom/anythink/basead/exoplayer/h/r;

    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
