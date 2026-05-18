.class public Lfi6;
.super Lag1$ﹳ;


# static fields
.field public static final ʻ:Ljava/math/BigInteger;


# instance fields
.field public ᐝ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lfi6;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iput-object v0, p0, Lfi6;->ᐝ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lfi6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lei6;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lfi6;->ᐝ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lag1$ﹳ;-><init>()V

    iput-object p1, p0, Lfi6;->ᐝ:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lfi6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lfi6;

    iget-object v0, p0, Lfi6;->ᐝ:[I

    iget-object p1, p1, Lfi6;->ᐝ:[I

    invoke-static {v0, p1}, Lri4;->ॱˎ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lfi6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lर;->ˋʽ([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    invoke-static {v1, v0}, Lei6;->ᐝ([I[I)V

    new-instance v1, Lfi6;

    invoke-direct {v1, v0}, Lfi6;-><init>([I)V

    return-object v1
.end method

.method public ʻॱ(Lag1;)Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    check-cast p1, Lfi6;

    iget-object p1, p1, Lfi6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lei6;->ᐝॱ([I[I[I)V

    new-instance p1, Lfi6;

    invoke-direct {p1, v0}, Lfi6;-><init>([I)V

    return-object p1
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lfi6;->ᐝ:[I

    invoke-static {v0}, Lri4;->ʿ([I)Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Z
    .locals 3

    iget-object v0, p0, Lfi6;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lri4;->ʼॱ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lfi6;->ᐝ:[I

    invoke-static {v0}, Lri4;->ˉ([I)Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lfi6;->ᐝ:[I

    invoke-static {v0}, Lri4;->ᐝˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    invoke-static {v1, v0}, Lei6;->ˋ([I[I)V

    new-instance v1, Lfi6;

    invoke-direct {v1, v0}, Lfi6;-><init>([I)V

    return-object v1
.end method

.method public ˊॱ(Lag1;)Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    check-cast p1, Lfi6;

    iget-object p1, p1, Lfi6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lei6;->ʼ([I[I[I)V

    new-instance p1, Lfi6;

    invoke-direct {p1, v0}, Lfi6;-><init>([I)V

    return-object p1
.end method

.method public ˎ(Lag1;)Lag1;
    .locals 1

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    check-cast p1, Lfi6;

    iget-object p1, p1, Lfi6;->ᐝ:[I

    invoke-static {p1, v0}, Lei6;->ᐝ([I[I)V

    iget-object p1, p0, Lfi6;->ᐝ:[I

    invoke-static {v0, p1, v0}, Lei6;->ʼ([I[I[I)V

    new-instance p1, Lfi6;

    invoke-direct {p1, v0}, Lfi6;-><init>([I)V

    return-object p1
.end method

.method public ͺ()Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    invoke-static {v1, v0}, Lei6;->ˊॱ([I[I)V

    new-instance v1, Lfi6;

    invoke-direct {v1, v0}, Lfi6;-><init>([I)V

    return-object v1
.end method

.method public ॱ(Lag1;)Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    check-cast p1, Lfi6;

    iget-object p1, p1, Lfi6;->ᐝ:[I

    invoke-static {v1, p1, v0}, Lei6;->ॱ([I[I[I)V

    new-instance p1, Lfi6;

    invoke-direct {p1, v0}, Lfi6;-><init>([I)V

    return-object p1
.end method

.method public ॱˊ()Lag1;
    .locals 7

    iget-object v0, p0, Lfi6;->ᐝ:[I

    invoke-static {v0}, Lri4;->ˉ([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lri4;->ʿ([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v1

    invoke-static {v0, v1}, Lei6;->ॱˋ([I[I)V

    invoke-static {v1, v0, v1}, Lei6;->ʼ([I[I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lei6;->ॱˎ([II[I)V

    invoke-static {v2, v1, v2}, Lei6;->ʼ([I[I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v4

    invoke-static {v2, v3, v4}, Lei6;->ॱˎ([II[I)V

    invoke-static {v4, v1, v4}, Lei6;->ʼ([I[I[I)V

    const/4 v3, 0x6

    invoke-static {v4, v3, v1}, Lei6;->ॱˎ([II[I)V

    invoke-static {v1, v4, v1}, Lei6;->ʼ([I[I[I)V

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v1, v6, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v1, v5}, Lei6;->ʼ([I[I[I)V

    invoke-static {v5, v3, v1}, Lei6;->ॱˎ([II[I)V

    invoke-static {v1, v4, v1}, Lei6;->ʼ([I[I[I)V

    invoke-static {v1, v4}, Lei6;->ॱˋ([I[I)V

    invoke-static {v4, v0, v4}, Lei6;->ʼ([I[I[I)V

    const/16 v3, 0x1f

    invoke-static {v4, v3, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v4, v1}, Lei6;->ʼ([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v5, v3, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v1, v5}, Lei6;->ʼ([I[I[I)V

    const/16 v4, 0x3e

    invoke-static {v5, v4, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v1, v5}, Lei6;->ʼ([I[I[I)V

    const/4 v1, 0x4

    invoke-static {v5, v1, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v2, v5}, Lei6;->ʼ([I[I[I)V

    invoke-static {v5, v3, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v0, v5}, Lei6;->ʼ([I[I[I)V

    invoke-static {v5, v4, v5}, Lei6;->ॱˎ([II[I)V

    invoke-static {v5, v2}, Lei6;->ॱˋ([I[I)V

    invoke-static {v0, v2}, Lri4;->ॱˎ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfi6;

    invoke-direct {v0, v5}, Lfi6;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public ॱˋ()Lag1;
    .locals 2

    invoke-static {}, Lri4;->ˋॱ()[I

    move-result-object v0

    iget-object v1, p0, Lfi6;->ᐝ:[I

    invoke-static {v1, v0}, Lei6;->ॱˋ([I[I)V

    new-instance v1, Lfi6;

    invoke-direct {v1, v0}, Lfi6;-><init>([I)V

    return-object v1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    const-string v0, "SM2P256V1Field"

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    sget-object v0, Lfi6;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method
