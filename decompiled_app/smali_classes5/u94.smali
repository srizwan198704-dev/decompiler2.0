.class public Lu94;
.super Ljava/lang/Object;

# interfaces
.implements Leb5;


# static fields
.field public static final ˋ:[Lﹲ;

.field public static final ˎ:[B


# instance fields
.field public final ˊ:Lu25;

.field public final ॱ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lﹲ;

    sget-object v1, Lpx8;->ˋⁱ:Lﹲ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laq4;->ʽ:Lﹲ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lu94;->ˋ:[Lﹲ;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lu94;->ˎ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->ॱ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu94;->ˊ:Lu25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Lu94;->ˊ:Lu25;

    return-void
.end method


# virtual methods
.method public final ˊ([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lu94;->ˎ:[B

    ushr-int/lit8 v5, v2, 0x4

    aget-byte v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v4, v2

    int-to-char v2, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public ˋ()Ldb5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbb5;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu94;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu94;->ॱ(Ljava/lang/Object;)Ldb5;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbb5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbb5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ॱ(Ljava/lang/Object;)Ldb5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ldb5;

    if-eqz v0, :cond_0

    check-cast p1, Ldb5;

    return-object p1

    :cond_0
    instance-of v0, p1, Leb5;

    if-eqz v0, :cond_1

    check-cast p1, Leb5;

    invoke-interface {p1}, Leb5;->ˋ()Ldb5;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lav8;

    if-eqz v0, :cond_2

    check-cast p1, Lav8;

    invoke-virtual {p1}, Lav8;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lpu8;

    if-eqz v0, :cond_3

    check-cast p1, Lpu8;

    invoke-virtual {p1}, Lpu8;->getEncoded()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lqw8;

    if-eqz v0, :cond_4

    check-cast p1, Lqw8;

    invoke-virtual {p1}, Lqw8;->ˊ()[B

    move-result-object p1

    const-string v0, "TRUSTED CERTIFICATE"

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lfk5;

    if-eqz v0, :cond_9

    check-cast p1, Lfk5;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ʿˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lu94;->ˋ:[Lﹲ;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "PRIVATE KEY"

    goto/16 :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lvp0;->ʻॱ(Ljava/lang/Object;)Lvp0;

    move-result-object v0

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lᵄ;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lvp0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lvp0;->ʾ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    invoke-virtual {v0}, Lvp0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lvp0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lvp0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Lᵄ;

    invoke-direct {v2, v0}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lum0;

    invoke-direct {p1, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljj7;

    if-eqz v0, :cond_a

    check-cast p1, Ljj7;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_1

    :cond_a
    instance-of v0, p1, Liu8;

    if-eqz v0, :cond_b

    check-cast p1, Liu8;

    invoke-virtual {p1}, Liu8;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lf35;

    if-eqz v0, :cond_c

    check-cast p1, Lf35;

    invoke-virtual {p1}, Lf35;->ˋ()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lh45;

    if-eqz v0, :cond_d

    check-cast p1, Lh45;

    invoke-virtual {p1}, Lh45;->ˊ()[B

    move-result-object p1

    const-string v0, "ENCRYPTED PRIVATE KEY"

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lsf0;

    if-eqz v0, :cond_10

    check-cast p1, Lsf0;

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    :goto_1
    iget-object v1, p0, Lu94;->ˊ:Lu25;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu25;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "DES-EDE3-CBC"

    :cond_e
    iget-object v2, p0, Lu94;->ˊ:Lu25;

    invoke-interface {v2}, Lu25;->ˊ()[B

    move-result-object v2

    iget-object v3, p0, Lu94;->ˊ:Lu25;

    invoke-interface {v3, p1}, Lu25;->ॱ([B)[B

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcb5;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Lcb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcb5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lu94;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Lcb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldb5;

    invoke-direct {v1, v0, v3, p1}, Ldb5;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_f
    new-instance v1, Ldb5;

    invoke-direct {v1, v0, p1}, Ldb5;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_10
    new-instance p1, Lbb5;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Lbb5;-><init>(Ljava/lang/String;)V

    throw p1
.end method
