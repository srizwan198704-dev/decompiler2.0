.class public Li55;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li55$ﹳ;,
        Li55$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lft6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Z

.field public final ˎ:Ljava/math/BigInteger;

.field public final ˏ:[B

.field public final ॱ:Ljava/security/cert/CRLSelector;

.field public final ॱॱ:Z


# direct methods
.method private constructor <init>(Li55$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li55$ﹳ;->ॱ(Li55$ﹳ;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Li55;->ॱ:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Li55$ﹳ;->ˊ(Li55$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Li55;->ˊ:Z

    invoke-static {p1}, Li55$ﹳ;->ˋ(Li55$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Li55;->ˋ:Z

    invoke-static {p1}, Li55$ﹳ;->ˎ(Li55$ﹳ;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Li55;->ˎ:Ljava/math/BigInteger;

    invoke-static {p1}, Li55$ﹳ;->ˏ(Li55$ﹳ;)[B

    move-result-object v0

    iput-object v0, p0, Li55;->ˏ:[B

    invoke-static {p1}, Li55$ﹳ;->ॱॱ(Li55$ﹳ;)Z

    move-result p1

    iput-boolean p1, p0, Li55;->ॱॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(Li55$ﹳ;Li55$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Li55;-><init>(Li55$ﹳ;)V

    return-void
.end method

.method public static ˊ(Li55;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li55;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Li55$ﾞ;

    invoke-direct {v0, p0}, Li55$ﾞ;-><init>(Li55;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Li55;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Li55;->ॱ:Ljava/security/cert/CRLSelector;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Li55;->ॱ:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ltv1;->ॱˊ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Li55;->ᐝ()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Li55;->ॱॱ()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Li55;->ˎ:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Li55;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Li55;->ॱॱ:Z

    if-eqz v1, :cond_0

    sget-object v1, Ltv1;->ॱˋ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Li55;->ˏ:[B

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    return v2

    :cond_6
    invoke-static {v0, v1}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v2
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Li55;->ॱॱ:Z

    return v0
.end method

.method public bridge synthetic ˊꜟ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Li55;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public ˋ()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Li55;->ॱ:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Li55;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Li55;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Li55;->ˋ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Li55;->ˊ:Z

    return v0
.end method
