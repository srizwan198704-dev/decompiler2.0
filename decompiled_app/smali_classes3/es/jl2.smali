.class public Les/jl2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final c:Z

.field public final d:Les/g00;

.field public e:[B

.field public f:[B

.field public g:[C

.field public h:[C

.field public i:[C


# direct methods
.method public constructor <init>(Les/g00;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jl2;->d:Les/g00;

    iput-object p2, p0, Les/jl2;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Les/jl2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jl2;->t()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jl2;->t()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[C
    .locals 2

    iget-object v0, p0, Les/jl2;->h:[C

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/g00;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Les/jl2;->h:[C

    return-object v0
.end method

.method public e(I)[C
    .locals 2

    iget-object v0, p0, Les/jl2;->i:[C

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Les/g00;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Les/jl2;->i:[C

    return-object p1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Les/jl2;->e:[B

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/g00;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Les/jl2;->e:[B

    return-object v0
.end method

.method public g()[C
    .locals 2

    iget-object v0, p0, Les/jl2;->g:[C

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/g00;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Les/jl2;->g:[C

    return-object v0
.end method

.method public h(I)[C
    .locals 2

    iget-object v0, p0, Les/jl2;->g:[C

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/g00;->d(II)[C

    move-result-object p1

    iput-object p1, p0, Les/jl2;->g:[C

    return-object p1
.end method

.method public i()[B
    .locals 2

    iget-object v0, p0, Les/jl2;->f:[B

    invoke-virtual {p0, v0}, Les/jl2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/g00;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Les/jl2;->f:[B

    return-object v0
.end method

.method public j()Les/e96;
    .locals 2

    new-instance v0, Les/e96;

    iget-object v1, p0, Les/jl2;->d:Les/g00;

    invoke-direct {v0, v1}, Les/e96;-><init>(Les/g00;)V

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    iget-object v0, p0, Les/jl2;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/jl2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/jl2;->c:Z

    return v0
.end method

.method public n([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/jl2;->h:[C

    invoke-virtual {p0, p1, v0}, Les/jl2;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jl2;->h:[C

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Les/g00;->j(I[C)V

    :cond_0
    return-void
.end method

.method public o([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/jl2;->i:[C

    invoke-virtual {p0, p1, v0}, Les/jl2;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jl2;->i:[C

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Les/g00;->j(I[C)V

    :cond_0
    return-void
.end method

.method public p([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/jl2;->e:[B

    invoke-virtual {p0, p1, v0}, Les/jl2;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jl2;->e:[B

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/g00;->i(I[B)V

    :cond_0
    return-void
.end method

.method public q([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/jl2;->g:[C

    invoke-virtual {p0, p1, v0}, Les/jl2;->c([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jl2;->g:[C

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/g00;->j(I[C)V

    :cond_0
    return-void
.end method

.method public r([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/jl2;->f:[B

    invoke-virtual {p0, p1, v0}, Les/jl2;->b([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jl2;->f:[B

    iget-object v0, p0, Les/jl2;->d:Les/g00;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Les/g00;->i(I[B)V

    :cond_0
    return-void
.end method

.method public s(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Les/jl2;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method public final t()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
