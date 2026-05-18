.class public Lm35;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lm45;
.implements Lxv8;
.implements Lｎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm35$ﾞ;,
        Lm35$ﹳ;,
        Lm35$ʹ;,
        Lm35$י;,
        Lm35$ՙ;,
        Lm35$ٴ;,
        Lm35$ᴵ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x2

.field public static final ʽॱ:I = 0x3

.field public static final ʿ:I = 0x4

.field public static final ͺ:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field public static final ͺꜟ:I = 0x0

.field public static final ͺﹳ:I = 0x1

.field public static final ՙˊ:I = 0x2

.field public static final ॱˊ:I = 0x14

.field public static final ॱˋ:I = 0xc800

.field public static final ॱˎ:Lm35$ٴ;

.field public static final ॱᐝ:I = 0x0

.field public static final ᐝॱ:I = 0x1


# instance fields
.field public ʻ:Ljava/security/cert/CertificateFactory;

.field public ʼ:Lﹲ;

.field public ʽ:Lﹲ;

.field public ˊ:Lm35$ᴵ;

.field public ˊॱ:Lᵍ;

.field public ˋ:Lm35$ᴵ;

.field public ˋॱ:I

.field public ˎ:Lm35$ᴵ;

.field public ˏ:Ljava/util/Hashtable;

.field public ˏॱ:I

.field public final ॱ:Lmd3;

.field public ॱॱ:Ljava/util/Hashtable;

.field public ᐝ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm35$ٴ;

    invoke-direct {v0}, Lm35$ٴ;-><init>()V

    sput-object v0, Lm35;->ॱˎ:Lm35$ٴ;

    return-void
.end method

.method public constructor <init>(Lmd3;Lﹲ;Lﹲ;)V
    .locals 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lm35;->ॱ:Lmd3;

    new-instance v0, Lm35$ᴵ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    new-instance v0, Lm35$ᴵ;

    invoke-direct {v0, v1}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v0, p0, Lm35;->ˋ:Lm35$ᴵ;

    new-instance v0, Lm35$ᴵ;

    invoke-direct {v0, v1}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lm35;->ᐝ:Ljava/security/SecureRandom;

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object v0, p0, Lm35;->ˊॱ:Lᵍ;

    const v0, 0x19000

    iput v0, p0, Lm35;->ˋॱ:I

    const/16 v0, 0x14

    iput v0, p0, Lm35;->ˏॱ:I

    iput-object p2, p0, Lm35;->ʼ:Lﹲ;

    iput-object p3, p0, Lm35;->ʽ:Lﹲ;

    :try_start_0
    const-string p2, "X.509"

    invoke-interface {p1, p2}, Lmd3;->ˋॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lm35;->ʻ:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t create cert factory - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ʼ(Ljj7;)[B
    .locals 4

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljj7;->ʿ()Lbm0;

    move-result-object p0

    invoke-virtual {p0}, Lˤ;->ˋˊ()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lr51;->update([BII)V

    invoke-interface {v0, v1, v3}, Lr51;->ˋ([BI)I

    return-object v1
.end method

.method public static synthetic ˊ(Lm35;Ljava/security/PublicKey;)Lhj7;
    .locals 0

    invoke-virtual {p0, p1}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1, p1}, Lm35$ᴵ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v3, Lm35$ʹ;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lm35$ʹ;-><init>(Lm35;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v0, Lm35$ʹ;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm35$ʹ;-><init>(Lm35;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0}, Lm35$ᴵ;->ॱ()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lm35;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lm35;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Ltv1;->ʿ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v3

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    invoke-static {v3}, Lᑈ;->ʾ(Ljava/lang/Object;)Lᑈ;

    move-result-object v3

    invoke-virtual {v3}, Lᑈ;->ʿ()[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v5, Lm35$ʹ;

    invoke-direct {v5, p0, v3}, Lm35$ʹ;-><init>(Lm35;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    move-object p1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "alias == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {p2, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_35

    const/16 v2, 0x30

    if-ne v0, v2, :cond_34

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lᘁ;

    invoke-direct {v0, v1}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ljd5;->ᐝॱ(Ljava/lang/Object;)Ljd5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Ljd5;->ˊॱ()Lrf0;

    move-result-object v10

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljd5;->ʻॱ()Lw14;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const-string v1, "no password supplied when one expected"

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljd5;->ʻॱ()Lw14;

    move-result-object v0

    invoke-virtual {v0}, Lw14;->ʻॱ()Lz51;

    move-result-object v14

    invoke-virtual {v14}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v1

    iput-object v1, v8, Lm35;->ˊॱ:Lᵍ;

    invoke-virtual {v0}, Lw14;->ʽॱ()[B

    move-result-object v15

    invoke-virtual {v0}, Lw14;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Lm35;->ˋॱ(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, Lm35;->ˋॱ:I

    array-length v0, v15

    iput v0, v8, Lm35;->ˏॱ:I

    invoke-virtual {v10}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v0

    check-cast v0, Lﹷ;

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    :try_start_1
    iget-object v1, v8, Lm35;->ˊॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iget v4, v8, Lm35;->ˋॱ:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lm35;->ˋ(Lﹲ;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v14}, Lz51;->ᐝॱ()[B

    move-result-object v14

    invoke-static {v1, v14}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    :try_start_2
    iget-object v1, v8, Lm35;->ˊॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iget v4, v8, Lm35;->ˋॱ:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lm35;->ˋ(Lﹲ;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lर;->ˎˎ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    if-eqz v9, :cond_5

    array-length v0, v9

    if-eqz v0, :cond_5

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lm35$ᴵ;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v1, v8, Lm35;->ˊ:Lm35$ᴵ;

    new-instance v1, Lm35$ᴵ;

    invoke-direct {v1, v7}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v1, v8, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v10}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ˎꓸ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v14, "unmarked"

    const-string v15, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_26

    invoke-virtual {v10}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lโ;->ʻॱ(Ljava/lang/Object;)Lโ;

    move-result-object v1

    invoke-virtual {v1}, Lโ;->ᐝॱ()[Lrf0;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_2
    array-length v1, v10

    if-eq v6, v1, :cond_27

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ˎꓸ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_12

    invoke-virtual {v1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lkk6;->ʽॱ(Ljava/lang/Object;)Lkk6;

    move-result-object v3

    invoke-virtual {v3}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v4

    sget-object v5, Lm45;->ꓸˏ:Lﹲ;

    invoke-virtual {v4, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v4

    invoke-static {v4}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object v4

    invoke-virtual {v4}, Llp1;->ᐝॱ()Lᵍ;

    move-result-object v5

    invoke-virtual {v4}, Llp1;->ˊॱ()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, Lm35;->ˊॱ(Lᵍ;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v3}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v3

    invoke-virtual {v3}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v3

    move-object v5, v7

    move-object/from16 v17, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, LӀ;

    invoke-virtual {v7, v13}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lﹲ;

    invoke-virtual {v7, v12}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    check-cast v7, Lᑉ;

    invoke-virtual {v7}, Lᑉ;->size()I

    move-result v18

    if-lez v18, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v7

    check-cast v7, Lﻧ;

    instance-of v12, v4, Lj35;

    if-eqz v12, :cond_9

    move-object v12, v4

    check-cast v12, Lj35;

    invoke-interface {v12, v13}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v20

    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v12

    invoke-virtual {v12, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v12, v13, v7}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_5
    sget-object v12, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v13, v12}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v12

    if-eqz v12, :cond_a

    check-cast v7, Lam0;

    invoke-virtual {v7}, Lam0;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v7, v5, v4}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    sget-object v12, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v13, v12}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v17, v7

    check-cast v17, Lﹷ;

    :cond_b
    :goto_6
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    const/16 v17, 0x0

    :cond_d
    if-eqz v17, :cond_f

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    invoke-static {v7}, Lpo2;->ʻ([B)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_e

    iget-object v5, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v5, v3, v4}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v4, v8, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v4, v5, v3}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v3, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v3, v14, v4}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v4

    sget-object v5, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v4, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra in data "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lᐢ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    move/from16 v17, v0

    move v13, v6

    goto/16 :goto_f

    :cond_13
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ˏـ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_25

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lfp1;->ʽॱ(Ljava/lang/Object;)Lfp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lfp1;->ʻॱ()Lᵍ;

    move-result-object v3

    invoke-virtual {v1}, Lfp1;->ˊॱ()Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lm35;->ᐝ(ZLᵍ;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1}, LӀ;->size()I

    move-result v2

    if-eq v12, v2, :cond_24

    invoke-virtual {v1, v12}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lkk6;->ʽॱ(Ljava/lang/Object;)Lkk6;

    move-result-object v2

    invoke-virtual {v2}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v3

    sget-object v4, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v21, v1

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v2}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v3

    sget-object v4, Lm45;->ꓸˏ:Lﹲ;

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Llp1;->ʻॱ(Ljava/lang/Object;)Llp1;

    move-result-object v3

    invoke-virtual {v3}, Llp1;->ᐝॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v3}, Llp1;->ˊॱ()[B

    move-result-object v3

    invoke-virtual {v8, v4, v3, v9, v0}, Lm35;->ˊॱ(Lᵍ;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj35;

    invoke-virtual {v2}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v2

    invoke-virtual {v2}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LӀ;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lﹲ;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    check-cast v7, Lᑉ;

    invoke-virtual {v7}, Lᑉ;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v7

    check-cast v7, Lﻧ;

    invoke-interface {v4, v0}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    invoke-virtual {v1, v7}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {v4, v0, v7}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    sget-object v1, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v7, Lam0;

    invoke-virtual {v7}, Lam0;->getString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, v6, v3}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    sget-object v1, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v5, v7

    check-cast v5, Lﹷ;

    :cond_19
    :goto_b
    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_9

    :cond_1a
    move/from16 v17, v0

    move-object/from16 v21, v1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lpo2;->ʻ([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_1b

    iget-object v1, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v1, v0, v3}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v1, v8, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v1, v6, v0}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1c
    move/from16 v17, v0

    move-object/from16 v21, v1

    invoke-virtual {v2}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lm45;->ꓸˎ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object v0

    invoke-static {v0}, Lid;->ˋᐝ(Lfk5;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj35;

    invoke-virtual {v2}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v2

    invoke-virtual {v2}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v5

    invoke-virtual {v5}, Lᑉ;->size()I

    move-result v6

    if-lez v6, :cond_1d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v5

    check-cast v5, Lﻧ;

    invoke-interface {v1, v7}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v6

    invoke-virtual {v6, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v1, v7, v5}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :goto_d
    sget-object v6, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v7, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_20

    check-cast v5, Lam0;

    invoke-virtual {v5}, Lam0;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v5, v4, v0}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    sget-object v6, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v7, v6}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v3, v5

    check-cast v3, Lﹷ;

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-static {v2}, Lpo2;->ʻ([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v4, :cond_22

    iget-object v2, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v2, v1, v0}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    iget-object v0, v8, Lm35;->ˋ:Lm35$ᴵ;

    invoke-virtual {v0, v4, v1}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra in encryptedData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkk6;->ᐝॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Lᐢ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_8

    :cond_24
    move/from16 v17, v0

    goto :goto_f

    :cond_25
    move/from16 v17, v0

    move v13, v6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v13

    invoke-virtual {v3}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᐢ;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v6, v13, 0x1

    move/from16 v0, v17

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_26
    const/16 v16, 0x0

    :cond_27
    new-instance v0, Lm35$ᴵ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm35$ᴵ;-><init>(Lm35$ᐨ;)V

    iput-object v0, v8, Lm35;->ˎ:Lm35$ᴵ;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lm35;->ॱॱ:Ljava/util/Hashtable;

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v12, v0, :cond_33

    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk6;

    invoke-virtual {v0}, Lkk6;->ʻॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lbw;->ʻॱ(Ljava/lang/Object;)Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->ˊॱ()Lﹲ;

    move-result-object v3

    sget-object v4, Lm45;->ߵॱ:Lﹲ;

    invoke-virtual {v3, v4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_32

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lbw;->ᐝॱ()Lᒻ;

    move-result-object v2

    check-cast v2, Lﹷ;

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v8, Lm35;->ʻ:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Lkk6;->ˊॱ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v0

    move-object v3, v1

    move-object v4, v3

    :cond_28
    :goto_11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v5

    invoke-virtual {v5}, Lᑉ;->size()I

    move-result v10

    if-lez v10, :cond_28

    invoke-virtual {v5, v6}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v5

    check-cast v5, Lﻧ;

    instance-of v10, v2, Lj35;

    if-eqz v10, :cond_2b

    move-object v10, v2

    check-cast v10, Lj35;

    invoke-interface {v10, v7}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-interface {v13}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v10

    invoke-virtual {v10, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-interface {v10, v7, v5}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_2b
    :goto_12
    sget-object v10, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v7, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v10

    if-eqz v10, :cond_2c

    check-cast v5, Lam0;

    invoke-virtual {v5}, Lam0;->getString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2c
    sget-object v10, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v7, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object v4, v5

    check-cast v4, Lﹷ;

    goto :goto_11

    :cond_2d
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_13

    :cond_2e
    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, v3

    :goto_13
    iget-object v0, v8, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v5, Lm35$ʹ;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lm35$ʹ;-><init>(Lm35;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2f

    iget-object v0, v8, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v8, v3}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object v3

    invoke-virtual {v3}, Lhj7;->ʽॱ()[B

    move-result-object v3

    invoke-static {v3}, Lpo2;->ʻ([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v8, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v2, v14}, Lm35$ᴵ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    if-eqz v4, :cond_30

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Lﹷ;->ˋˋ()[B

    move-result-object v4

    invoke-static {v4}, Lpo2;->ʻ([B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lm35;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v4, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v3, :cond_31

    iget-object v0, v8, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, v3, v2}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported certificate type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbw;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lm35;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lｦ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lｦ;

    invoke-virtual {v0}, Lｦ;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lv75;->ॱ(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm35;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v0, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v0, p1, p2}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance v0, Lm35$ʹ;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm35$ʹ;-><init>(Lm35;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a key entry with the name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {p3, p1}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lm35;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {p3, p1, p2}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lm35;->ˎ:Lm35$ᴵ;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lm35$ᴵ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lm35;->ˏ:Ljava/util/Hashtable;

    new-instance p2, Lm35$ʹ;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lm35$ʹ;-><init>(Lm35;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm35;->ʻ(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    instance-of v0, p1, Lz35;

    if-nez v0, :cond_1

    instance-of v1, p1, Lvb3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lz35;

    goto :goto_1

    :cond_2
    new-instance v0, Lz35;

    move-object v1, p1

    check-cast v1, Lvb3;

    invoke-virtual {v1}, Lvb3;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lvb3;->ˊ()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lz35;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lz35;->ॱ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lz35;->ˊ()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lm35;->ʻ(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for protection parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʻ(Ljava/io/OutputStream;[CZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ॱॱ()I

    move-result v1

    const-string v9, "BER"

    const-string v2, "Error encoding certificate: "

    const-string v10, "DER"

    if-nez v1, :cond_2

    if-nez v7, :cond_3

    iget-object v1, v8, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v5, v4}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v8, v4, v5}, Lm35;->ˏ(Ljava/lang/String;Ljava/security/cert/Certificate;)Lkk6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lrf0;

    sget-object v4, Lm45;->ˎꓸ:Lﹲ;

    if-eqz p3, :cond_1

    new-instance v5, Lom0;

    new-instance v6, Lum0;

    invoke-direct {v6, v3}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v6}, Lᵧ;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lom0;-><init>([B)V

    invoke-direct {v2, v4, v5}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Ljd5;

    new-instance v5, Lrf0;

    new-instance v6, Lom0;

    new-instance v7, Lum0;

    invoke-direct {v7, v2}, Lum0;-><init>(Lᒻ;)V

    invoke-virtual {v7}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lom0;-><init>([B)V

    invoke-direct {v5, v4, v6}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v3, v5, v1}, Ljd5;-><init>(Lrf0;Lw14;)V

    invoke-virtual {v3, v0, v10}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lঘ;

    new-instance v6, Lอ;

    invoke-direct {v6, v3}, Lอ;-><init>(Lᔅ;)V

    invoke-virtual {v6}, Lᵧ;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Lঘ;-><init>([B)V

    invoke-direct {v2, v4, v5}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Ljd5;

    new-instance v5, Lrf0;

    new-instance v6, Lঘ;

    new-instance v7, Lอ;

    invoke-direct {v7, v2}, Lอ;-><init>(Lᒻ;)V

    invoke-virtual {v7}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lঘ;-><init>([B)V

    invoke-direct {v5, v4, v6}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v3, v5, v1}, Ljd5;-><init>(Lrf0;Lw14;)V

    invoke-virtual {v3, v0, v9}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    iget-object v3, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v3}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const v5, 0xc800

    const/16 v6, 0x14

    if-eqz v4, :cond_a

    new-array v4, v6, [B

    iget-object v6, v8, Lm35;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v13, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v13, v6}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/PrivateKey;

    new-instance v14, Lq35;

    invoke-direct {v14, v4, v5}, Lq35;-><init>([BI)V

    iget-object v4, v8, Lm35;->ʼ:Lﹲ;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v13, v14, v7}, Lm35;->ˏॱ(Ljava/lang/String;Ljava/security/Key;Lq35;[C)[B

    move-result-object v4

    new-instance v5, Lᵍ;

    iget-object v15, v8, Lm35;->ʼ:Lﹲ;

    invoke-virtual {v14}, Lq35;->ˏ()Lﻧ;

    move-result-object v14

    invoke-direct {v5, v15, v14}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v14, Llp1;

    invoke-direct {v14, v5, v4}, Llp1;-><init>(Lᵍ;[B)V

    new-instance v4, Lᔅ;

    invoke-direct {v4}, Lᔅ;-><init>()V

    instance-of v5, v13, Lj35;

    if-eqz v5, :cond_7

    check-cast v13, Lj35;

    sget-object v5, Lm45;->ـᐝ:Lﹲ;

    invoke-interface {v13, v5}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v15

    check-cast v15, Lam0;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lam0;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Lam0;

    invoke-direct {v15, v6}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5, v15}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_5
    sget-object v5, Lm45;->ٴॱ:Lﹲ;

    invoke-interface {v13, v5}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-virtual {v8, v6}, Lm35;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object v15

    invoke-interface {v13, v5, v15}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_6
    invoke-interface {v13}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v5

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lﹲ;

    new-instance v15, Lᔅ;

    invoke-direct {v15}, Lᔅ;-><init>()V

    invoke-virtual {v15, v12}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v11, Lwm0;

    invoke-interface {v13, v12}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v12

    invoke-direct {v11, v12}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v15, v11}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v11, Lum0;

    invoke-direct {v11, v15}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v11}, Lᔅ;->ॱ(Lᒻ;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :cond_8
    if-nez v12, :cond_9

    new-instance v5, Lᔅ;

    invoke-direct {v5}, Lᔅ;-><init>()V

    invoke-virtual {v8, v6}, Lm35;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v11

    sget-object v12, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v5, v12}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v12, Lwm0;

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object v11

    invoke-direct {v12, v11}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v5, v12}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v11, Lum0;

    invoke-direct {v11, v5}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v11}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v5, Lᔅ;

    invoke-direct {v5}, Lᔅ;-><init>()V

    sget-object v11, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v5, v11}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v11, Lwm0;

    new-instance v12, Lam0;

    invoke-direct {v12, v6}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v5, v11}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v6, Lum0;

    invoke-direct {v6, v5}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v6}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_9
    new-instance v5, Lkk6;

    sget-object v6, Lm45;->ꓸˏ:Lﹲ;

    invoke-virtual {v14}, Llp1;->ˏ()Lﻧ;

    move-result-object v11

    new-instance v12, Lwm0;

    invoke-direct {v12, v4}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v5, v6, v11, v12}, Lkk6;-><init>(Lﹲ;Lᒻ;Lᑉ;)V

    invoke-virtual {v1, v5}, Lᔅ;->ॱ(Lᒻ;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Lum0;

    invoke-direct {v3, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v3, v10}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v11, Lঘ;

    invoke-direct {v11, v1}, Lঘ;-><init>([B)V

    new-array v1, v6, [B

    iget-object v3, v8, Lm35;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    new-instance v4, Lq35;

    invoke-direct {v4, v1, v5}, Lq35;-><init>([BI)V

    new-instance v13, Lᵍ;

    iget-object v1, v8, Lm35;->ʽ:Lﹲ;

    invoke-virtual {v4}, Lq35;->ˏ()Lﻧ;

    move-result-object v4

    invoke-direct {v13, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v4}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lm35;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    new-instance v14, Lbw;

    sget-object v15, Lm45;->ߵॱ:Lﹲ;

    new-instance v12, Lom0;

    move-object/from16 v16, v4

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v12, v4}, Lom0;-><init>([B)V

    invoke-direct {v14, v15, v12}, Lbw;-><init>(Lﹲ;Lᒻ;)V

    new-instance v4, Lᔅ;

    invoke-direct {v4}, Lᔅ;-><init>()V

    instance-of v12, v6, Lj35;

    if-eqz v12, :cond_f

    move-object v12, v6

    check-cast v12, Lj35;

    sget-object v15, Lm45;->ـᐝ:Lﹲ;

    invoke-interface {v12, v15}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v17

    check-cast v17, Lam0;

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lam0;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    new-instance v7, Lam0;

    invoke-direct {v7, v5}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v15, v7}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_c
    sget-object v7, Lm45;->ٴॱ:Lﹲ;

    invoke-interface {v12, v7}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object v15

    invoke-interface {v12, v7, v15}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_d
    invoke-interface {v12}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lﹲ;

    move-object/from16 v17, v7

    new-instance v7, Lᔅ;

    invoke-direct {v7}, Lᔅ;-><init>()V

    invoke-virtual {v7, v15}, Lᔅ;->ॱ(Lᒻ;)V

    move-object/from16 v18, v9

    new-instance v9, Lwm0;

    invoke-interface {v12, v15}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v15

    invoke-direct {v9, v15}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v7, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v9, Lum0;

    invoke-direct {v9, v7}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v9}, Lᔅ;->ॱ(Lᒻ;)V

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v18, v9

    goto :goto_6

    :cond_f
    move-object/from16 v18, v9

    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_10

    new-instance v7, Lᔅ;

    invoke-direct {v7}, Lᔅ;-><init>()V

    sget-object v9, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v7, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v9, Lwm0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-virtual {v8, v12}, Lm35;->ॱॱ(Ljava/security/PublicKey;)Lhj7;

    move-result-object v12

    invoke-direct {v9, v12}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v7, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v9, Lum0;

    invoke-direct {v9, v7}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v7, Lᔅ;

    invoke-direct {v7}, Lᔅ;-><init>()V

    sget-object v9, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {v7, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v9, Lwm0;

    new-instance v12, Lam0;

    invoke-direct {v12, v5}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v7, v9}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v5, Lum0;

    invoke-direct {v5, v7}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v4, v5}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_10
    new-instance v5, Lkk6;

    sget-object v7, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v14}, Lbw;->ˏ()Lﻧ;

    move-result-object v9

    new-instance v12, Lwm0;

    invoke-direct {v12, v4}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v5, v7, v9, v12}, Lkk6;-><init>(Lﹲ;Lᒻ;Lᑉ;)V

    invoke-virtual {v3, v5}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    move-object/from16 v9, v18

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v18, v9

    iget-object v4, v8, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v4}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v6, v5}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v8, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v7, v5}, Lm35$ᴵ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v5, v6}, Lm35;->ˏ(Ljava/lang/String;Ljava/security/cert/Certificate;)Lkk6;

    move-result-object v5

    invoke-virtual {v3, v5}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lm35;->ʽ()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v8, Lm35;->ˏ:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_18

    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35$ʹ;

    iget-object v7, v8, Lm35;->ˏ:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_8

    :cond_15
    new-instance v7, Lbw;

    sget-object v9, Lm45;->ߵॱ:Lﹲ;

    new-instance v12, Lom0;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-direct {v12, v14}, Lom0;-><init>([B)V

    invoke-direct {v7, v9, v12}, Lbw;-><init>(Lﹲ;Lᒻ;)V

    new-instance v9, Lᔅ;

    invoke-direct {v9}, Lᔅ;-><init>()V

    instance-of v12, v6, Lj35;

    if-eqz v12, :cond_17

    check-cast v6, Lj35;

    invoke-interface {v6}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lﹲ;

    sget-object v15, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v14, v15}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_9

    :cond_16
    new-instance v15, Lᔅ;

    invoke-direct {v15}, Lᔅ;-><init>()V

    invoke-virtual {v15, v14}, Lᔅ;->ॱ(Lᒻ;)V

    move-object/from16 v16, v1

    new-instance v1, Lwm0;

    invoke-interface {v6, v14}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v14

    invoke-direct {v1, v14}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v15, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v15}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v9, v1}, Lᔅ;->ॱ(Lᒻ;)V

    move-object/from16 v1, v16

    goto :goto_9

    :cond_17
    move-object/from16 v16, v1

    new-instance v1, Lkk6;

    sget-object v6, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v7}, Lbw;->ˏ()Lﻧ;

    move-result-object v7

    new-instance v12, Lwm0;

    invoke-direct {v12, v9}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {v1, v6, v7, v12}, Lkk6;-><init>(Lﹲ;Lᒻ;Lᑉ;)V

    invoke-virtual {v3, v1}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v1, v16

    goto/16 :goto_8

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lum0;

    invoke-direct {v1, v3}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v1, v10}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lm35;->ᐝ(ZLᵍ;[CZ[B)[B

    move-result-object v1

    new-instance v2, Lfp1;

    sget-object v3, Lm45;->ˎꓸ:Lﹲ;

    new-instance v4, Lঘ;

    invoke-direct {v4, v1}, Lঘ;-><init>([B)V

    invoke-direct {v2, v3, v13, v4}, Lfp1;-><init>(Lﹲ;Lᵍ;Lᒻ;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lrf0;

    new-instance v4, Lrf0;

    invoke-direct {v4, v3, v11}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lrf0;

    sget-object v5, Lm45;->ˏـ:Lﹲ;

    invoke-virtual {v2}, Lfp1;->ˏ()Lﻧ;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    new-instance v2, Lโ;

    invoke-direct {v2, v1}, Lโ;-><init>([Lrf0;)V

    if-eqz p3, :cond_19

    move-object v1, v10

    goto :goto_a

    :cond_19
    move-object/from16 v1, v18

    :goto_a
    invoke-virtual {v2, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, Lrf0;

    new-instance v2, Lঘ;

    invoke-direct {v2, v1}, Lঘ;-><init>([B)V

    invoke-direct {v9, v3, v2}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    iget v1, v8, Lm35;->ˏॱ:I

    new-array v11, v1, [B

    iget-object v1, v8, Lm35;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    check-cast v1, Lﹷ;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v7

    :try_start_4
    iget-object v1, v8, Lm35;->ˊॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iget v4, v8, Lm35;->ˋॱ:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lm35;->ˋ(Lﹲ;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lz51;

    iget-object v3, v8, Lm35;->ˊॱ:Lᵍ;

    invoke-direct {v2, v3, v1}, Lz51;-><init>(Lᵍ;[B)V

    new-instance v1, Lw14;

    iget v3, v8, Lm35;->ˋॱ:I

    invoke-direct {v1, v2, v11, v3}, Lw14;-><init>(Lz51;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v2, Ljd5;

    invoke-direct {v2, v9, v1}, Ljd5;-><init>(Lrf0;Lw14;)V

    if-eqz p3, :cond_1a

    move-object v9, v10

    goto :goto_b

    :cond_1a
    move-object/from16 v9, v18

    :goto_b
    invoke-virtual {v2, v0, v9}, Lᵧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ʽ()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lm35;->ˊ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lm35;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm35;->ˎ:Lm35$ᴵ;

    invoke-virtual {v1}, Lm35$ᴵ;->ˋ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lm35;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public ˊॱ(Lᵍ;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    :try_start_0
    sget-object v1, Lm45;->ꜞˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lq35;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {p1}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm35;->ˋॱ(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lm35;->ॱ:Lmd3;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Ll35;

    invoke-direct {v0, p3, p4}, Ll35;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :cond_0
    sget-object p4, Lm45;->ˋˈ:Lﹲ;

    invoke-virtual {v0, p4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, v4, p3, p1}, Lm35;->ˎ(I[CLᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception unwrapping private key - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˋ(Lﹲ;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lm35;->ॱ:Lmd3;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmd3;->ʼॱ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Ll35;

    invoke-direct {p2, p4, p5}, Ll35;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public final ˋॱ(Ljava/math/BigInteger;)I
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v0}, Lnm5;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iteration count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " greater than "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ(I[CLᵍ;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-virtual {p3}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p3

    invoke-static {p3}, Lv15;->ᐝॱ(Ljava/lang/Object;)Lv15;

    move-result-object p3

    invoke-virtual {p3}, Lv15;->ʻॱ()Lcn3;

    move-result-object v0

    invoke-virtual {v0}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object v0

    invoke-virtual {p3}, Lv15;->ˊॱ()Ltp1;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lm35;->ॱ:Lmd3;

    invoke-virtual {p3}, Lv15;->ʻॱ()Lcn3;

    move-result-object v3

    invoke-virtual {v3}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v0}, Ld25;->ʿ()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ld25;->ʾ()[B

    move-result-object v4

    invoke-virtual {v0}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm35;->ˋॱ(Ljava/math/BigInteger;)I

    move-result v0

    sget-object v5, Lm35;->ॱˎ:Lm35$ٴ;

    invoke-virtual {v5, v1}, Lm35$ٴ;->ॱ(Lᵍ;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v9, Lb25;

    invoke-virtual {v0}, Ld25;->ʾ()[B

    move-result-object v5

    invoke-virtual {v0}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm35;->ˋॱ(Ljava/math/BigInteger;)I

    move-result v6

    sget-object v3, Lm35;->ॱˎ:Lm35$ٴ;

    invoke-virtual {v3, v1}, Lm35$ٴ;->ॱ(Lᵍ;)I

    move-result v7

    invoke-virtual {v0}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lb25;-><init>([C[BIILᵍ;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Lv15;->ˊॱ()Ltp1;

    move-result-object v0

    invoke-virtual {v0}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p3}, Lv15;->ˊॱ()Ltp1;

    move-result-object p3

    invoke-virtual {p3}, Ltp1;->ʻॱ()Lᒻ;

    move-result-object p3

    instance-of v1, p3, Lﹷ;

    if-eqz v1, :cond_1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p3

    invoke-virtual {p3}, Lﹷ;->ˋˋ()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lnb2;->ʽॱ(Ljava/lang/Object;)Lnb2;

    move-result-object p3

    new-instance v1, Lmb2;

    invoke-virtual {p3}, Lnb2;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p3}, Lnb2;->ᐝॱ()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lmb2;-><init>(Lﹲ;[B)V

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/security/cert/Certificate;)Lkk6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbw;

    sget-object v1, Lm45;->ߵॱ:Lﹲ;

    new-instance v2, Lom0;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbw;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    instance-of v2, p2, Lj35;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Lj35;

    sget-object v2, Lm45;->ـᐝ:Lﹲ;

    invoke-interface {p2, v2}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v4

    check-cast v4, Lam0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lam0;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v4, Lam0;

    invoke-direct {v4, p1}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v4}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    :cond_1
    invoke-interface {p2}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹲ;

    sget-object v5, Lm45;->ٴॱ:Lﹲ;

    invoke-virtual {v4, v5}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    invoke-virtual {v3, v4}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v5, Lwm0;

    invoke-interface {p2, v4}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object v4

    invoke-direct {v5, v4}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {v3, v5}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v4, Lum0;

    invoke-direct {v4, v3}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    new-instance p2, Lᔅ;

    invoke-direct {p2}, Lᔅ;-><init>()V

    sget-object v2, Lm45;->ـᐝ:Lﹲ;

    invoke-virtual {p2, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lwm0;

    new-instance v3, Lam0;

    invoke-direct {v3, p1}, Lam0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lwm0;-><init>(Lᒻ;)V

    invoke-virtual {p2, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v1, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    new-instance p1, Lkk6;

    sget-object p2, Lm45;->ꓸᐝ:Lﹲ;

    invoke-virtual {v0}, Lbw;->ˏ()Lﻧ;

    move-result-object v0

    new-instance v2, Lwm0;

    invoke-direct {v2, v1}, Lwm0;-><init>(Lᔅ;)V

    invoke-direct {p1, p2, v0, v2}, Lkk6;-><init>(Lﹲ;Lᒻ;Lᑉ;)V

    return-object p1
.end method

.method public ˏॱ(Ljava/lang/String;Ljava/security/Key;Lq35;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lm35;->ॱ:Lmd3;

    invoke-interface {p4, p1}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p3}, Lq35;->ˊॱ()[B

    move-result-object v2

    invoke-virtual {p3}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, Lm35;->ॱ:Lmd3;

    invoke-interface {p3, p1}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p1, p3, p4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception encrypting data - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱ(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lm35;->ᐝ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final ॱॱ(Ljava/security/PublicKey;)Lhj7;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    new-instance v0, Lhj7;

    invoke-static {p1}, Lm35;->ʼ(Ljj7;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhj7;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(ZLᵍ;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sget-object v1, Lm45;->ꜞˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lq35;->ˊॱ()[B

    move-result-object v3

    invoke-virtual {p2}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Ll35;

    invoke-direct {p2, p3, p4}, Ll35;-><init>([CZ)V

    iget-object p3, p0, Lm35;->ॱ:Lmd3;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p4, Lm45;->ˋˈ:Lﹲ;

    invoke-virtual {v0, p4}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lm35;->ˎ(I[CLᵍ;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
