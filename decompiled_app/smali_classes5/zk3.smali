.class public Lzk3;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;
.implements Ll19;


# static fields
.field public static final ᐝ:[B


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:[B

.field public ˏ:Z

.field public final ॱ:Lnp;

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lzk3;->ᐝ:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp;

    const-string v1, "KMAC"

    invoke-static {v1}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lnp;-><init>(I[B[B)V

    iput-object v0, p0, Lzk3;->ॱ:Lnp;

    iput p1, p0, Lzk3;->ˊ:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzk3;->ˋ:I

    return-void
.end method

.method public static ॱॱ([B)[B
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Lर;->ˊˋ([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0}, Lnp;->reset()V

    iget-object v0, p0, Lzk3;->ˎ:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lzk3;->ˊ:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa8

    goto :goto_0

    :cond_0
    const/16 v1, 0x88

    :goto_0
    invoke-virtual {p0, v0, v1}, Lzk3;->ˏ([BI)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk3;->ॱॱ:Z

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lzk3;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0, p1}, Llm3;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lzk3;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Llm3;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ([BII)I
    .locals 4

    iget-boolean v0, p0, Lzk3;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzk3;->ˏ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lm19;->ˎ(J)[B

    move-result-object v0

    iget-object v1, p0, Lzk3;->ॱ:Lnp;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Llm3;->update([BII)V

    iput-boolean v3, p0, Lzk3;->ॱॱ:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lnp;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public ʼ([BII)I
    .locals 4

    iget-boolean v0, p0, Lzk3;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzk3;->ˏ:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lm19;->ˎ(J)[B

    move-result-object v0

    iget-object v1, p0, Lzk3;->ॱ:Lnp;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Llm3;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lzk3;->reset()V

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v0}, Llm3;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {v1}, Lnp;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lzk3;->ॱॱ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzk3;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk3;->ˎ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lm19;->ˎ(J)[B

    move-result-object v0

    iget-object v1, p0, Lzk3;->ॱ:Lnp;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Llm3;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzk3;->ॱ:Lnp;

    invoke-virtual {p0}, Lzk3;->ˎ()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lzk3;->reset()V

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lzk3;->ˋ:I

    return v0
.end method

.method public final ˏ([BI)V
    .locals 3

    int-to-long v0, p2

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lzk3;->update([BII)V

    invoke-static {p1}, Lzk3;->ॱॱ([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lzk3;->update([BII)V

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p2

    sub-int p1, p2, v0

    if-lez p1, :cond_1

    if-eq p1, p2, :cond_1

    :goto_0
    sget-object p2, Lzk3;->ᐝ:[B

    array-length v0, p2

    if-le p1, v0, :cond_0

    array-length v0, p2

    invoke-virtual {p0, p2, v2, v0}, Lzk3;->update([BII)V

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lzk3;->update([BII)V

    :cond_1
    return-void
.end method

.method public ॱ(Ll30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lzk3;->ˎ:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk3;->ˏ:Z

    invoke-virtual {p0}, Lzk3;->reset()V

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lzk3;->ˋ:I

    return v0
.end method
