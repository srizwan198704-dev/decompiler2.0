.class public abstract Les/w;
.super Les/a1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Les/a1;-><init>()V

    iput-boolean p1, p0, Les/w;->a:Z

    iput p2, p0, Les/w;->b:I

    invoke-static {p3}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/w;->c:[B

    return-void
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 3

    instance-of v0, p1, Les/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/w;

    iget-boolean v0, p0, Les/w;->a:Z

    iget-boolean v2, p1, Les/w;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Les/w;->b:I

    iget v2, p1, Les/w;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/w;->c:[B

    iget-object p1, p1, Les/w;->c:[B

    invoke-static {v0, p1}, Les/bm;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Les/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/w;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Les/w;->b:I

    iget-object v2, p0, Les/w;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Les/x0;->f(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Les/w;->a:Z

    iget v1, p0, Les/w;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Les/w;->c:[B

    invoke-static {v1}, Les/bm;->t([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/w;->b:I

    invoke-static {v0}, Les/c46;->b(I)I

    move-result v0

    iget-object v1, p0, Les/w;->c:[B

    array-length v1, v1

    invoke-static {v1}, Les/c46;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Les/w;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/w;->a:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/w;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Les/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Les/w;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Les/w;->c:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Les/w;->c:[B

    invoke-static {v1}, Les/eg2;->d([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, " #null"

    goto :goto_0

    :goto_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
