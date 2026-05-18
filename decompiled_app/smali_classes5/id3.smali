.class public Lid3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid3$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/Hashtable;


# instance fields
.field public ॱ:Lqe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lid3;->ˊ:Ljava/util/Hashtable;

    sget-object v1, Lue1;->ˋॱ:Lﹲ;

    const-string v2, "SHA1withRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ˏॱ:Lﹲ;

    const-string v2, "SHA256withRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ͺ:Lﹲ;

    const-string v2, "SHA1withRSAandMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ॱˊ:Lﹲ;

    const-string v2, "SHA256withRSAandMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ॱˋ:Lﹲ;

    const-string v2, "SHA512withRSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ॱˎ:Lﹲ;

    const-string v2, "SHA512withRSAandMGF1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ᐝॱ:Lﹲ;

    const-string v2, "SHA1withECDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ʻॱ:Lﹲ;

    const-string v2, "SHA224withECDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ʼॱ:Lﹲ;

    const-string v2, "SHA256withECDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ʽॱ:Lﹲ;

    const-string v2, "SHA384withECDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lue1;->ʾ:Lﹲ;

    const-string v2, "SHA512withECDSA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkx0;

    invoke-direct {v0}, Lkx0;-><init>()V

    iput-object v0, p0, Lid3;->ॱ:Lqe1;

    return-void
.end method

.method public static ʼ([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static ˎ([B[BI)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ˏ(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static synthetic ॱ([B)[B
    .locals 0

    invoke-static {p0}, Lid3;->ॱॱ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ([B)[B
    .locals 7

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {v1}, Lid3;->ʼ([B)I

    move-result v2

    invoke-static {p0}, Lid3;->ʼ([B)I

    move-result v3

    invoke-static {v2, v3}, Lid3;->ˏ(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v6, v5, [B

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr v4, v2

    invoke-static {v1, v6, v4}, Lid3;->ˎ([B[BI)V

    sub-int/2addr v5, v3

    invoke-static {p0, v6, v5}, Lid3;->ˎ([B[BI)V

    return-object v6
.end method


# virtual methods
.method public ʻ(Ljava/security/Provider;)Lid3;
    .locals 1

    new-instance v0, Lrn5;

    invoke-direct {v0, p1}, Lrn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lid3;->ॱ:Lqe1;

    return-object p0
.end method

.method public ˊ(Lﹲ;Ljava/security/PrivateKey;)Lwe1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lid3;->ॱ:Lqe1;

    invoke-virtual {v0, p1}, Lqe1;->ˊ(Lﹲ;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lid3$ﹳ;

    invoke-direct {p2, p0, v0}, Lid3$ﹳ;-><init>(Lid3;Ljava/security/Signature;)V

    new-instance v0, Lid3$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lid3$ᐨ;-><init>(Lid3;Lﹲ;Lid3$ﹳ;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋ(Ljava/lang/String;Ljava/security/PrivateKey;)Lwe1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    sget-object v0, Lid3;->ˊ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹲ;

    invoke-virtual {p0, p1, p2}, Lid3;->ˊ(Lﹲ;Ljava/security/PrivateKey;)Lwe1;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/lang/String;)Lid3;
    .locals 1

    new-instance v0, Lfi4;

    invoke-direct {v0, p1}, Lfi4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lid3;->ॱ:Lqe1;

    return-object p0
.end method
