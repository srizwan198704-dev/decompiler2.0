.class public Lbo0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˋ:Ljava/math/BigInteger;

.field public static final ॱ:Lbo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo0;

    invoke-direct {v0}, Lbo0;-><init>()V

    sput-object v0, Lbo0;->ॱ:Lbo0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbo0;->ˊ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbo0;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lho0;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p1}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lho0;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p1}, Lho0;->ˎ()I

    move-result v0

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-static {v0, p2}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lnn8;->ʼ(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v1, :cond_0

    return-object p1

    :cond_1
    sget-object v0, Lbo0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lho0;->ˏ()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lbo0;->ˊ:Ljava/math/BigInteger;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-static {v1, p1, p2}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lnn8;->ʼ(Ljava/math/BigInteger;)I

    move-result v3

    if-lt v3, v0, :cond_4

    return-object v2
.end method
