.class public Ljh1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ˊ:[B

.field public ˋ:Lkh1;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;

.field public ॱ:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->ॱ:Lkf1;

    invoke-virtual {p2}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Ljh1;->ˋ:Lkh1;

    iput-object p3, p0, Ljh1;->ˎ:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ljh1;->ˏ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Ljh1;->ˊ:[B

    return-void
.end method

.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->ॱ:Lkf1;

    invoke-virtual {p2}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Ljh1;->ˋ:Lkh1;

    iput-object p3, p0, Ljh1;->ˎ:Ljava/math/BigInteger;

    iput-object p4, p0, Ljh1;->ˏ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Ljh1;->ˊ:[B

    return-void
.end method

.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->ॱ:Lkf1;

    invoke-virtual {p2}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Ljh1;->ˋ:Lkh1;

    iput-object p3, p0, Ljh1;->ˎ:Ljava/math/BigInteger;

    iput-object p4, p0, Ljh1;->ˏ:Ljava/math/BigInteger;

    iput-object p5, p0, Ljh1;->ˊ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljh1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljh1;

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkh1;->ˏ(Lkh1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {v1}, Lkh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Ljh1;->ˋ:Lkh1;

    return-object v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljh1;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ljh1;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Ljh1;->ˊ:[B

    return-object v0
.end method

.method public ॱ()Lkf1;
    .locals 1

    iget-object v0, p0, Ljh1;->ॱ:Lkf1;

    return-object v0
.end method
