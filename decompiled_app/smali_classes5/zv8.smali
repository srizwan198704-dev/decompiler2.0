.class public Lzv8;
.super Ljava/security/cert/PKIXCertPathChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv8$ﾞ;,
        Lzv8$ʹ;
    }
.end annotation


# static fields
.field public static final ॱˊ:I = 0x0

.field public static final ॱˋ:I = 0x1

.field public static ॱˎ:Ljava/util/logging/Logger;

.field public static final ॱᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqd2;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/security/cert/X509CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ᐝॱ:[Ljava/lang/String;


# instance fields
.field public final ʻ:Z

.field public final ʼ:J

.field public final ʽ:J

.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/util/Date;

.field public final ˋ:Z

.field public ˋॱ:Ljavax/security/auth/x500/X500Principal;

.field public final ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg7<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˏॱ:Ljava/security/PublicKey;

.field public ͺ:Ljava/security/cert/X509Certificate;

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lmd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, Lzv8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzv8;->ॱᐝ:Ljava/util/Map;

    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzv8;->ᐝॱ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lzv8$ﾞ;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzv8;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzv8$ﾞ;->ॱ(Lzv8$ﾞ;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzv8;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzv8$ﾞ;->ˋ(Lzv8$ﾞ;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzv8;->ॱॱ:Ljava/util/List;

    invoke-static {p1}, Lzv8$ﾞ;->ˎ(Lzv8$ﾞ;)Z

    move-result v0

    iput-boolean v0, p0, Lzv8;->ˋ:Z

    invoke-static {p1}, Lzv8$ﾞ;->ˏ(Lzv8$ﾞ;)I

    move-result v0

    iput v0, p0, Lzv8;->ˎ:I

    invoke-static {p1}, Lzv8$ﾞ;->ॱॱ(Lzv8$ﾞ;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzv8;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Lzv8$ﾞ;->ᐝ(Lzv8$ﾞ;)Z

    move-result v0

    iput-boolean v0, p0, Lzv8;->ʻ:Z

    invoke-static {p1}, Lzv8$ﾞ;->ʻ(Lzv8$ﾞ;)J

    move-result-wide v0

    iput-wide v0, p0, Lzv8;->ʼ:J

    invoke-static {p1}, Lzv8$ﾞ;->ʼ(Lzv8$ﾞ;)J

    move-result-wide v0

    iput-wide v0, p0, Lzv8;->ʽ:J

    invoke-static {p1}, Lzv8$ﾞ;->ʽ(Lzv8$ﾞ;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lvn5;

    invoke-static {p1}, Lzv8$ﾞ;->ʽ(Lzv8$ﾞ;)Ljava/security/Provider;

    move-result-object p1

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    :goto_0
    iput-object v0, p0, Lzv8;->ᐝ:Lmd3;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lzv8$ﾞ;->ˊ(Lzv8$ﾞ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lii4;

    invoke-static {p1}, Lzv8$ﾞ;->ˊ(Lzv8$ﾞ;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lnz0;

    invoke-direct {p1}, Lnz0;-><init>()V

    iput-object p1, p0, Lzv8;->ᐝ:Lmd3;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lzv8$ﾞ;Lzv8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lzv8;-><init>(Lzv8$ﾞ;)V

    return-void
.end method

.method public static ˏ(Lcp;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp;",
            "Ljava/util/Map<",
            "Lqd2;",
            "Lh55;",
            ">;)",
            "Ljava/util/List<",
            "Lh55;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lc81;->ʻॱ()Ld81;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld81;->ʾ()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v3

    invoke-virtual {v3}, Lrd2;->ʾ()[Lqd2;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh55;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lｼ;

    const-string v0, "could not read distribution points could not be read"

    invoke-direct {p1, v0, p0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-boolean p2, p0, Lzv8;->ˋ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    iput-object p2, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lzv8;->ˏॱ:Ljava/security/PublicKey;

    iput-object p1, p0, Lzv8;->ͺ:Ljava/security/cert/X509Certificate;

    return-void

    :cond_0
    const/4 p2, 0x0

    iget-object v0, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iput-object v0, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    iget-object v0, p0, Lzv8;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    iget-object v2, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, Lzv8;->ͺ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lzv8;->ˏॱ:Ljava/security/PublicKey;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no trust anchor found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/security/cert/PKIXParameters;

    iget-object v1, p0, Lzv8;->ˊ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    iget-object v2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lzv8;->ॱॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    sget-object v3, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lzv8;->ॱॱ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {p0, p2, v3}, Lzv8;->ˊ(Ljava/util/List;Ljava/security/cert/CertStore;)V

    :cond_6
    iget-object v3, p0, Lzv8;->ॱॱ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v9, Lx55$ﹳ;

    invoke-direct {v9, v0}, Lx55$ﹳ;-><init>(Ljava/security/cert/PKIXParameters;)V

    iget v0, p0, Lzv8;->ˎ:I

    invoke-virtual {v9, v0}, Lx55$ﹳ;->ʾ(I)Lx55$ﹳ;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lzv8;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_9

    sget-object v2, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzv8;->ˏ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg7;

    invoke-virtual {p0, p2, v2}, Lzv8;->ॱ(Ljava/util/List;Llg7;)V

    :cond_8
    new-instance v2, Lzv8$ʹ;

    iget-object v3, p0, Lzv8;->ˏ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg7;

    invoke-direct {v2, p0, v3}, Lzv8$ʹ;-><init>(Lzv8;Llg7;)V

    invoke-virtual {v9, v2}, Lx55$ﹳ;->ˏॱ(Lh55;)Lx55$ﹳ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v10, "\""

    if-eqz v0, :cond_a

    sget-object p2, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "configured with 0 pre-loaded CRLs"

    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v0, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuring with CRL for issuer \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configured with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pre-loaded CRLs"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v9}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v1

    iget-object p2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    invoke-static {v1, p2}, Lid6;->ˏॱ(Lx55;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :try_start_1
    iget-object v2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    iget-object v5, p0, Lzv8;->ͺ:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, Lzv8;->ˏॱ:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lzv8;->ᐝ:Lmd3;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lzv8;->ˋ(Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lmd3;)V
    :try_end_1
    .catch Lｼ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ldp; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    sget-object v0, Ltv1;->ᐝॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    iget-object v2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    invoke-static {p1, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v0

    iget-object v3, p0, Lzv8;->ᐝ:Lmd3;

    invoke-virtual {p0, v1, v2, v0, v3}, Lzv8;->ˎ(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lﻧ;Lmd3;)Ljava/security/cert/CRL;

    move-result-object v0
    :try_end_2
    .catch Lｼ; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_d

    :try_start_3
    new-instance p2, Lzv8$ʹ;

    new-instance v1, Lk70;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lk70;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, p0, v1}, Lzv8$ʹ;-><init>(Lzv8;Llg7;)V

    invoke-virtual {v9, p2}, Lx55$ﹳ;->ˏॱ(Lh55;)Lx55$ﹳ;

    invoke-virtual {v9}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v1

    iget-object p2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    invoke-static {v1, p2}, Lid6;->ˏॱ(Lx55;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    iget-object v2, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    iget-object v5, p0, Lzv8;->ͺ:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, Lzv8;->ˏॱ:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lzv8;->ᐝ:Lmd3;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lzv8;->ˋ(Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lmd3;)V
    :try_end_3
    .catch Lｼ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lｼ;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    iget-boolean v0, p0, Lzv8;->ʻ:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lzv8;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lzv8;->ʽ:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    cmp-long v1, v4, v2

    if-ltz v1, :cond_e

    goto :goto_6

    :cond_e
    throw p2

    :cond_f
    :goto_6
    iget-wide v4, p0, Lzv8;->ʼ:J

    const-string p2, "soft failing for issuer: \""

    cmp-long v1, v2, v4

    if-gez v1, :cond_10

    sget-object v1, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_10
    sget-object v1, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object p2, p0, Lzv8;->ॱ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput-object p1, p0, Lzv8;->ͺ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lzv8;->ˏॱ:Ljava/security/PublicKey;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_12
    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lｼ;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lｼ;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error setting up baseParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lzv8;->ˊॱ:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lzv8;->ˋॱ:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "forward processing not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/util/List;Ljava/security/cert/CertStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Ljava/security/cert/CertStore;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Lzv8$ᐨ;

    invoke-direct {v0, p0, p1}, Lzv8$ᐨ;-><init>(Lzv8;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    return-void
.end method

.method public ˋ(Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lmd3;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｼ;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ltv1;->ᐝॱ:Lﹲ;

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lid6;->ʻ(Ljava/security/cert/X509Extension;Lﹲ;)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v13, Lex;

    invoke-direct {v13}, Lex;-><init>()V

    new-instance v14, Lgy5;

    invoke-direct {v14}, Lgy5;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v9, 0xb

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v8, :cond_2

    new-instance v1, Lx55$ﹳ;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Lx55$ﹳ;-><init>(Lx55;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lx55;->ॱˎ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lzv8;->ˏ(Lcp;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh55;

    invoke-virtual {v1, v2}, Lx55$ﹳ;->ˏॱ(Lh55;)Lx55$ﹳ;
    :try_end_2
    .catch Lｼ; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-static {v6, v5}, Lid6;->ˏॱ(Lx55;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    move-object v0, v10

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_1
    array-length v1, v8

    if-ge v4, v1, :cond_1

    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-virtual {v14}, Lgy5;->ˏ()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    aget-object v1, v8, v4
    :try_end_3
    .catch Lｼ; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v20, v8

    move-object v8, v13

    const/16 v15, 0xb

    move-object v9, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    :try_start_4
    invoke-static/range {v1 .. v11}, Lcu5;->ॱ(Lc81;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lex;Lgy5;Ljava/util/List;Lmd3;)V
    :try_end_4
    .catch Lｼ; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v17, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    const/16 v15, 0xb

    :goto_2
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v15, 0xb

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Lｼ;

    const-string v2, "no additional CRL locations could be decoded from CRL distribution point extension"

    invoke-direct {v1, v2, v0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lｼ;

    const-string v2, "cannot read distribution points"

    invoke-direct {v0, v2, v1}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/16 v15, 0xb

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual {v14}, Lgy5;->ˏ()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    new-instance v2, Lc81;

    new-instance v3, Ld81;

    new-instance v4, Lrd2;

    new-instance v5, Lqd2;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lqd2;-><init>(ILᒻ;)V

    invoke-direct {v4, v5}, Lrd2;-><init>(Lqd2;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Ld81;-><init>(ILᒻ;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lc81;-><init>(Ld81;Lfy5;Lrd2;)V

    invoke-virtual/range {p1 .. p1}, Lx55;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx55;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lcu5;->ॱ(Lc81;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lex;Lgy5;Ljava/util/List;Lmd3;)V
    :try_end_5
    .catch Lｼ; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v17, 0x1

    goto :goto_4

    :catch_4
    move-exception v0

    :cond_3
    :goto_4
    if-nez v17, :cond_5

    instance-of v1, v0, Lｼ;

    const-string v2, "no valid CRL found"

    if-eqz v1, :cond_4

    new-instance v1, Ldp;

    invoke-direct {v1, v2, v0}, Ldp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ldp;

    invoke-direct {v0, v2}, Ldp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v0

    if-ne v0, v15, :cond_8

    invoke-virtual {v14}, Lgy5;->ˏ()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v0

    if-ne v0, v15, :cond_6

    invoke-virtual {v13, v1}, Lex;->ˋ(I)V

    :cond_6
    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v0

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lｼ;

    const-string v1, "certificate status could not be determined"

    invoke-direct {v0, v1}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificate [issuer=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\",serialNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",subject=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"] revoked after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lex;->ˊ()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lzv8;->ᐝॱ:[Ljava/lang/String;

    invoke-virtual {v13}, Lex;->ॱ()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lｼ;

    invoke-direct {v1, v0}, Lｼ;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lｼ;

    const-string v2, "cannot read CRL distribution point extension"

    invoke-direct {v1, v2, v0}, Lｼ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˎ(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lﻧ;Lmd3;)Ljava/security/cert/CRL;
    .locals 16

    move-object/from16 v1, p2

    invoke-static/range {p3 .. p3}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object v0

    invoke-virtual {v0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_5

    aget-object v0, v2, v4

    invoke-virtual {v0}, Lc81;->ʻॱ()Ld81;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld81;->ʾ()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v0

    invoke-virtual {v0}, Lrd2;->ʾ()[Lqd2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-eq v7, v0, :cond_4

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lqd2;->ˎ()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    sget-object v8, Lzv8;->ॱᐝ:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_0

    return-object v9

    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v0}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v10, "X.509"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v11, p4

    :try_start_2
    invoke-interface {v11, v10}, Lmd3;->ˋॱ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509CRL;

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    sget-object v12, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downloaded CRL from CrlDP "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for issuer \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v15, p1

    :try_start_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    move-object v9, v5

    :goto_2
    sget-object v3, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v10, " ignored: "

    const-string v12, "CrlDP "

    if-eqz v3, :cond_2

    sget-object v3, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lzv8;->ॱˎ:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method

.method public final ॱ(Ljava/util/List;Llg7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Llg7<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lzv8$ﹳ;

    invoke-direct {v0, p0, p1}, Lzv8$ﹳ;-><init>(Lzv8;Ljava/util/List;)V

    invoke-interface {p2, v0}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    return-void
.end method
