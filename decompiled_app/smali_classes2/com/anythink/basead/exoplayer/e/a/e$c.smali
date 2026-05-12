.class final Lcom/anythink/basead/exoplayer/e/a/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/e/m;

.field public final b:Lcom/anythink/basead/exoplayer/e/a/l;

.field public c:Lcom/anythink/basead/exoplayer/e/a/j;

.field public d:Lcom/anythink/basead/exoplayer/e/a/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/anythink/basead/exoplayer/k/s;

.field private final j:Lcom/anythink/basead/exoplayer/k/s;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/e/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 5
    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/e/a/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/e/a/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 12
    .line 13
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->i:Lcom/anythink/basead/exoplayer/k/s;

    .line 20
    .line 21
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/k/s;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->j:Lcom/anythink/basead/exoplayer/k/s;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/e/a/e$c;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    .line 22
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e$c;->e()Lcom/anythink/basead/exoplayer/e/a/k;

    move-result-object v1

    .line 23
    iget v1, v1, Lcom/anythink/basead/exoplayer/e/a/k;->d:I

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    iget p0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    aget-boolean p0, v1, p0

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e$c;->e()Lcom/anythink/basead/exoplayer/e/a/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lcom/anythink/basead/exoplayer/e/a/k;->d:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 26
    .line 27
    aget-boolean v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private e()Lcom/anythink/basead/exoplayer/e/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    .line 4
    .line 5
    iget v1, v1, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->o:Lcom/anythink/basead/exoplayer/e/a/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/e/a/j;->a(I)Lcom/anythink/basead/exoplayer/e/a/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/e/a/l;->a()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 11
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 12
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->f:I

    .line 13
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 14
    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/b;->a(J)J

    move-result-wide p1

    .line 15
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget v2, v1, Lcom/anythink/basead/exoplayer/e/a/l;->f:I

    if-ge v0, v2, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/e/a/l;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 19
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/d/e;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    iget v1, v1, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/e/a/j;->a(I)Lcom/anythink/basead/exoplayer/e/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/basead/exoplayer/m;->a(Lcom/anythink/basead/exoplayer/d/e;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/j;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 2
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/exoplayer/e/a/c;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->d:Lcom/anythink/basead/exoplayer/e/a/c;

    .line 3
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/l;->h:[I

    .line 15
    .line 16
    iget v3, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->f:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e$c;->e()Lcom/anythink/basead/exoplayer/e/a/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/k;->d:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/k;->e:[B

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->j:Lcom/anythink/basead/exoplayer/k/s;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->a([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->j:Lcom/anythink/basead/exoplayer/k/s;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    move-object v7, v2

    .line 34
    move v2, v0

    .line 35
    move-object v0, v7

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    .line 39
    .line 40
    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 41
    .line 42
    aget-boolean v3, v3, v4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->i:Lcom/anythink/basead/exoplayer/k/s;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x80

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v1

    .line 54
    :goto_1
    or-int/2addr v6, v2

    .line 55
    int-to-byte v6, v6

    .line 56
    aput-byte v6, v5, v1

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->i:Lcom/anythink/basead/exoplayer/k/s;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-interface {v1, v4, v5}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, -0x2

    .line 87
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 88
    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 95
    .line 96
    invoke-interface {v3, v0, v1}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v5

    .line 100
    add-int/2addr v2, v1

    .line 101
    return v2
.end method
