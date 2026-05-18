.class public Lnn3;
.super Ll1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ldc2;

    if-eqz v0, :cond_0

    new-instance v0, Lﻋ;

    check-cast p1, Ldc2;

    invoke-direct {v0, p1}, Lﻋ;-><init>(Ldc2;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ll1;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lic2;

    if-eqz v0, :cond_0

    new-instance v0, Lﻌ;

    check-cast p1, Lic2;

    invoke-direct {v0, p1}, Lﻌ;-><init>(Lic2;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ll1;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Lic2;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lec2;

    if-eqz v0, :cond_0

    check-cast p1, Lec2;

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object p2

    invoke-interface {p2}, Lac2;->ॱ()Lgc2;

    move-result-object p2

    new-instance v0, Lic2;

    invoke-interface {p1}, Lec2;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lgc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lgc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lgc2;->ॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lic2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const-class v0, Ldc2;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lbc2;

    if-eqz v0, :cond_1

    check-cast p1, Lbc2;

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object p2

    invoke-interface {p2}, Lac2;->ॱ()Lgc2;

    move-result-object p2

    new-instance v0, Ldc2;

    invoke-interface {p1}, Lbc2;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lgc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lgc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lgc2;->ॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Ldc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Ll1;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lec2;

    if-eqz v0, :cond_0

    new-instance v0, Lﻌ;

    check-cast p1, Lec2;

    invoke-direct {v0, p1}, Lﻌ;-><init>(Lec2;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lbc2;

    if-eqz v0, :cond_1

    new-instance v0, Lﻋ;

    check-cast p1, Lbc2;

    invoke-direct {v0, p1}, Lﻋ;-><init>(Lbc2;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lfk5;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Ldk0;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lﻋ;

    invoke-direct {v0, p1}, Lﻋ;-><init>(Lfk5;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(Ljj7;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Ldk0;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lﻌ;

    invoke-direct {v0, p1}, Lﻌ;-><init>(Ljj7;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
