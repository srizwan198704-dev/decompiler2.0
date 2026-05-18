.class public Leq0;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Leq0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Leq0;->ˊ:[B

    iput p2, p0, Leq0;->ˋ:I

    iput p3, p0, Leq0;->ॱ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leq0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leq0;

    iget v0, p1, Leq0;->ˋ:I

    iget v2, p0, Leq0;->ˋ:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Leq0;->ˊ:[B

    iget-object p1, p1, Leq0;->ˊ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Leq0;->ˋ:I

    iget-object v1, p0, Leq0;->ˊ:[B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Leq0;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Leq0;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Leq0;->ˋ:I

    return v0
.end method
