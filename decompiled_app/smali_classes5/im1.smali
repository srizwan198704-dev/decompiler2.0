.class public Lim1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/security/SecureRandom;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lim1;->ॱ:I

    iput p2, p0, Lim1;->ˊ:I

    iput-object p3, p0, Lim1;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱ()Lhm1;
    .locals 3

    iget v0, p0, Lim1;->ॱ:I

    iget v1, p0, Lim1;->ˊ:I

    iget-object v2, p0, Lim1;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Ljo0;->ॱ(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lim1;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, Ljo0;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lhm1;

    invoke-direct {v2, v1, v0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
