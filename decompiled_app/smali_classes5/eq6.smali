.class public Leq6;
.super Lag1$ᐨ;


# instance fields
.field public ᐝ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag1$ᐨ;-><init>()V

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iput-object v0, p0, Leq6;->ᐝ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lag1$ᐨ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ldq6;->ˏ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Leq6;->ᐝ:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lag1$ᐨ;-><init>()V

    iput-object p1, p0, Leq6;->ᐝ:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Leq6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Leq6;

    iget-object v0, p0, Leq6;->ᐝ:[J

    iget-object p1, p1, Leq6;->ᐝ:[J

    invoke-static {v0, p1}, Lpi4;->ॱˋ([J[J)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Leq6;->ᐝ:[J

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lर;->ˎͺ([JII)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, v0}, Ldq6;->ˊॱ([J[J)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>([J)V

    return-object v1
.end method

.method public ʻॱ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Leq6;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Leq6;->ᐝ:[J

    invoke-static {v0}, Lpi4;->ʾ([J)Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Z
    .locals 6

    iget-object v0, p0, Leq6;->ᐝ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Leq6;->ᐝ:[J

    invoke-static {v0}, Lpi4;->ˈ([J)Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Leq6;->ᐝ:[J

    invoke-static {v0}, Lpi4;->ॱʽ([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, v0}, Ldq6;->ॱॱ([J[J)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>([J)V

    return-object v1
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˈ()I
    .locals 1

    iget-object v0, p0, Leq6;->ᐝ:[J

    invoke-static {v0}, Ldq6;->ʻॱ([J)I

    move-result v0

    return v0
.end method

.method public ˉ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˊ()Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, v0}, Ldq6;->ˋ([J[J)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>([J)V

    return-object v1
.end method

.method public ˊˊ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public ˊˋ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public ˊॱ(Lag1;)Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    check-cast p1, Leq6;

    iget-object p1, p1, Leq6;->ᐝ:[J

    invoke-static {v1, p1, v0}, Ldq6;->ˋॱ([J[J[J)V

    new-instance p1, Leq6;

    invoke-direct {p1, v0}, Leq6;-><init>([J)V

    return-object p1
.end method

.method public ˊᐝ()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public ˋˊ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ˋॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leq6;->ˏॱ(Lag1;Lag1;Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lag1;)Lag1;
    .locals 0

    invoke-virtual {p1}, Lag1;->ʻ()Lag1;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq6;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 2

    iget-object v0, p0, Leq6;->ᐝ:[J

    check-cast p1, Leq6;

    iget-object p1, p1, Leq6;->ᐝ:[J

    check-cast p2, Leq6;

    iget-object p2, p2, Leq6;->ᐝ:[J

    check-cast p3, Leq6;

    iget-object p3, p3, Leq6;->ᐝ:[J

    invoke-static {}, Lpi4;->ˏॱ()[J

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldq6;->ˏॱ([J[J[J)V

    invoke-static {p2, p3, v1}, Ldq6;->ˏॱ([J[J[J)V

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object p1

    invoke-static {v1, p1}, Ldq6;->ͺ([J[J)V

    new-instance p2, Leq6;

    invoke-direct {p2, p1}, Leq6;-><init>([J)V

    return-object p2
.end method

.method public ͺ()Lag1;
    .locals 0

    return-object p0
.end method

.method public ॱ(Lag1;)Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    check-cast p1, Leq6;

    iget-object p1, p1, Leq6;->ᐝ:[J

    invoke-static {v1, p1, v0}, Ldq6;->ॱ([J[J[J)V

    new-instance p1, Leq6;

    invoke-direct {p1, v0}, Leq6;-><init>([J)V

    return-object p1
.end method

.method public ॱˊ()Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, v0}, Ldq6;->ॱˋ([J[J)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>([J)V

    return-object v1
.end method

.method public ॱˋ()Lag1;
    .locals 2

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, v0}, Ldq6;->ॱˎ([J[J)V

    new-instance v1, Leq6;

    invoke-direct {v1, v0}, Leq6;-><init>([J)V

    return-object v1
.end method

.method public ॱˎ(Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leq6;->ॱᐝ(Lag1;Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "SecT163Field"

    return-object v0
.end method

.method public ॱᐝ(Lag1;Lag1;)Lag1;
    .locals 2

    iget-object v0, p0, Leq6;->ᐝ:[J

    check-cast p1, Leq6;

    iget-object p1, p1, Leq6;->ᐝ:[J

    check-cast p2, Leq6;

    iget-object p2, p2, Leq6;->ᐝ:[J

    invoke-static {}, Lpi4;->ˏॱ()[J

    move-result-object v1

    invoke-static {v0, v1}, Ldq6;->ॱᐝ([J[J)V

    invoke-static {p1, p2, v1}, Ldq6;->ˏॱ([J[J[J)V

    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object p1

    invoke-static {v1, p1}, Ldq6;->ͺ([J[J)V

    new-instance p2, Leq6;

    invoke-direct {p2, p1}, Leq6;-><init>([J)V

    return-object p2
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public ᐝॱ(I)Lag1;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lpi4;->ˊॱ()[J

    move-result-object v0

    iget-object v1, p0, Leq6;->ᐝ:[J

    invoke-static {v1, p1, v0}, Ldq6;->ᐝॱ([JI[J)V

    new-instance p1, Leq6;

    invoke-direct {p1, v0}, Leq6;-><init>([J)V

    return-object p1
.end method
