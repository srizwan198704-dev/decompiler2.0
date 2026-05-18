.class public Lnp;
.super Lxh6;


# static fields
.field public static final ʼ:[B


# instance fields
.field public final ʻ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lnp;->ʼ:[B

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    invoke-direct {p0, p1}, Lxh6;-><init>(I)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Llm3;->ˋ:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Lnp;->ʽॱ([B)[B

    move-result-object p2

    invoke-virtual {p0, p3}, Lnp;->ʽॱ([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lnp;->ʻ:[B

    invoke-virtual {p0}, Lnp;->ʼॱ()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnp;->ʻ:[B

    :goto_1
    return-void
.end method

.method public constructor <init>(Lnp;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh6;-><init>(Lxh6;)V

    iget-object p1, p1, Lnp;->ʻ:[B

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lnp;->ʻ:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    invoke-super {p0}, Llm3;->reset()V

    iget-object v0, p0, Lnp;->ʻ:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->ʼॱ()V

    :cond_0
    return-void
.end method

.method public ʻ([BII)I
    .locals 4

    iget-object v0, p0, Lnp;->ʻ:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llm3;->ॱॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Llm3;->ˋॱ(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Llm3;->ॱᐝ([BIJ)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lxh6;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public final ʼॱ()V
    .locals 4

    iget v0, p0, Llm3;->ˋ:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lnp;->ʻ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Llm3;->ˊॱ([BII)V

    iget-object v1, p0, Lnp;->ʻ:[B

    array-length v1, v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    sget-object v1, Lnp;->ʼ:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Llm3;->ˊॱ([BII)V

    array-length v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Llm3;->ˊॱ([BII)V

    :cond_1
    return-void
.end method

.method public final ʽॱ([B)[B
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object v0

    invoke-static {v0, p1}, Lर;->ˊˋ([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llm3;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
