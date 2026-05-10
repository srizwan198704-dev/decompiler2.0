.class public abstract Les/o1;
.super Les/a1;

# interfaces
.implements Les/d0;
.implements Les/lr2;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Les/d0;


# direct methods
.method public constructor <init>(ZILes/d0;)V
    .locals 2

    invoke-direct {p0}, Les/a1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/o1;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/o1;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/o1;->d:Les/d0;

    instance-of v1, p3, Les/b0;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Les/o1;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Les/o1;->c:Z

    :goto_0
    iput p2, p0, Les/o1;->a:I

    iget-boolean p1, p0, Les/o1;->c:Z

    if-eqz p1, :cond_1

    :goto_1
    iput-object p3, p0, Les/o1;->d:Les/d0;

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Les/d0;->c()Les/a1;

    move-result-object p1

    instance-of p1, p1, Les/h1;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static n(Ljava/lang/Object;)Les/o1;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Les/o1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/o1;->n(Ljava/lang/Object;)Les/o1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Les/o1;

    return-object p0
.end method


# virtual methods
.method public a()Les/a1;
    .locals 1

    invoke-virtual {p0}, Les/a1;->c()Les/a1;

    move-result-object v0

    return-object v0
.end method

.method public g(Les/a1;)Z
    .locals 3

    instance-of v0, p1, Les/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/o1;

    iget v0, p0, Les/o1;->a:I

    iget v2, p1, Les/o1;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Les/o1;->b:Z

    iget-boolean v2, p1, Les/o1;->b:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Les/o1;->c:Z

    iget-boolean v2, p1, Les/o1;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/o1;->d:Les/d0;

    if-nez v0, :cond_2

    iget-object p1, p1, Les/o1;->d:Les/d0;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    iget-object p1, p1, Les/o1;->d:Les/d0;

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Les/o1;->a:I

    iget-object v1, p0, Les/o1;->d:Les/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public l()Les/a1;
    .locals 4

    new-instance v0, Les/tn0;

    iget-boolean v1, p0, Les/o1;->c:Z

    iget v2, p0, Les/o1;->a:I

    iget-object v3, p0, Les/o1;->d:Les/d0;

    invoke-direct {v0, v1, v2, v3}, Les/tn0;-><init>(ZILes/d0;)V

    return-object v0
.end method

.method public m()Les/a1;
    .locals 4

    new-instance v0, Les/uo0;

    iget-boolean v1, p0, Les/o1;->c:Z

    iget v2, p0, Les/o1;->a:I

    iget-object v3, p0, Les/o1;->d:Les/d0;

    invoke-direct {v0, v1, v2, v3}, Les/uo0;-><init>(ZILes/d0;)V

    return-object v0
.end method

.method public o()Les/a1;
    .locals 1

    iget-object v0, p0, Les/o1;->d:Les/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Les/o1;->a:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Les/o1;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/o1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/o1;->d:Les/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
