.class public Lr75;
.super Ljava/lang/Object;

# interfaces
.implements Ll19;
.implements Lr51;


# static fields
.field public static final ˊॱ:[B


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:Lnp;

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Lnp;

.field public final ॱॱ:[B

.field public final ᐝ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lr75;->ˊॱ:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lr75;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp;

    sget-object v1, Lr75;->ˊॱ:[B

    invoke-direct {v0, p1, v1, p2}, Lnp;-><init>(I[B[B)V

    iput-object v0, p0, Lr75;->ॱ:Lnp;

    new-instance p2, Lnp;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, Lnp;-><init>(I[B[B)V

    iput-object p2, p0, Lr75;->ˊ:Lnp;

    iput p1, p0, Lr75;->ˋ:I

    iput p3, p0, Lr75;->ˏ:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lr75;->ˎ:I

    new-array p2, p3, [B

    iput-object p2, p0, Lr75;->ॱॱ:[B

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lr75;->ᐝ:[B

    invoke-virtual {p0}, Lr75;->reset()V

    return-void
.end method

.method public constructor <init>(Lr75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp;

    iget-object v1, p1, Lr75;->ॱ:Lnp;

    invoke-direct {v0, v1}, Lnp;-><init>(Lnp;)V

    iput-object v0, p0, Lr75;->ॱ:Lnp;

    new-instance v0, Lnp;

    iget-object v1, p1, Lr75;->ˊ:Lnp;

    invoke-direct {v0, v1}, Lnp;-><init>(Lnp;)V

    iput-object v0, p0, Lr75;->ˊ:Lnp;

    iget v0, p1, Lr75;->ˋ:I

    iput v0, p0, Lr75;->ˋ:I

    iget v0, p1, Lr75;->ˏ:I

    iput v0, p0, Lr75;->ˏ:I

    iget v0, p1, Lr75;->ˎ:I

    iput v0, p0, Lr75;->ˎ:I

    iget-object v0, p1, Lr75;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    iput-object v0, p0, Lr75;->ॱॱ:[B

    iget-object p1, p1, Lr75;->ᐝ:[B

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lr75;->ᐝ:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Lr75;->ॱ:Lnp;

    invoke-virtual {v0}, Lnp;->reset()V

    iget-object v0, p0, Lr75;->ॱॱ:[B

    invoke-static {v0}, Lर;->ͺ([B)V

    iget v0, p0, Lr75;->ˏ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lm19;->ˋ(J)[B

    move-result-object v0

    iget-object v1, p0, Lr75;->ॱ:Lnp;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Llm3;->update([BII)V

    iput v3, p0, Lr75;->ʼ:I

    iput v3, p0, Lr75;->ʽ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr75;->ʻ:Z

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lr75;->ॱॱ:[B

    iget v1, p0, Lr75;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr75;->ʽ:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lr75;->ॱ()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lr75;->ʽ:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lr75;->ʽ:I

    iget-object v2, p0, Lr75;->ॱॱ:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lr75;->ʽ:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lr75;->ʽ:I

    iget-object v2, p0, Lr75;->ॱॱ:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lr75;->ॱ()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    sub-int v1, p3, v0

    iget v2, p0, Lr75;->ˏ:I

    if-le v1, v2, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Lr75;->ˎ([BII)V

    iget v1, p0, Lr75;->ˏ:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lr75;->update(B)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public ʻ([BII)I
    .locals 1

    iget-boolean v0, p0, Lr75;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr75;->ˏ(I)V

    :cond_0
    iget-object v0, p0, Lr75;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lnp;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public ʼ([BII)I
    .locals 1

    iget-boolean v0, p0, Lr75;->ʻ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr75;->ˎ:I

    invoke-virtual {p0, v0}, Lr75;->ˏ(I)V

    :cond_0
    iget-object v0, p0, Lr75;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lr75;->reset()V

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lr75;->ॱ:Lnp;

    invoke-virtual {v0}, Llm3;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParallelHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr75;->ॱ:Lnp;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lr75;->ʻ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr75;->ˎ:I

    invoke-virtual {p0, v0}, Lr75;->ˏ(I)V

    :cond_0
    iget-object v0, p0, Lr75;->ॱ:Lnp;

    invoke-virtual {p0}, Lr75;->ᐝ()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lr75;->reset()V

    return p1
.end method

.method public final ˎ([BII)V
    .locals 1

    iget-object v0, p0, Lr75;->ˊ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Llm3;->update([BII)V

    iget-object p1, p0, Lr75;->ˊ:Lnp;

    iget-object p2, p0, Lr75;->ᐝ:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lxh6;->ʼ([BII)I

    iget-object p1, p0, Lr75;->ॱ:Lnp;

    iget-object p2, p0, Lr75;->ᐝ:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, Llm3;->update([BII)V

    iget p1, p0, Lr75;->ʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr75;->ʼ:I

    return-void
.end method

.method public final ˏ(I)V
    .locals 4

    iget v0, p0, Lr75;->ʽ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr75;->ॱ()V

    :cond_0
    iget v0, p0, Lr75;->ʼ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lm19;->ˎ(J)[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    int-to-long v1, p1

    invoke-static {v1, v2}, Lm19;->ˎ(J)[B

    move-result-object p1

    iget-object v1, p0, Lr75;->ॱ:Lnp;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Llm3;->update([BII)V

    iget-object v0, p0, Lr75;->ॱ:Lnp;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Llm3;->update([BII)V

    iput-boolean v3, p0, Lr75;->ʻ:Z

    return-void
.end method

.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Lr75;->ॱॱ:[B

    iget v1, p0, Lr75;->ʽ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lr75;->ˎ([BII)V

    iput v2, p0, Lr75;->ʽ:I

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lr75;->ˎ:I

    return v0
.end method
