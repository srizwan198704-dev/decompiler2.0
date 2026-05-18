.class public Lp55;
.super Ltw;


# static fields
.field public static final ˊˋ:Ljava/lang/String;

.field public static final ˊᐝ:Ljava/lang/String;

.field public static final ˋˊ:Ljava/lang/String;

.field public static final ˋˋ:Ljava/lang/String; = "org.bouncycastle.x509.CertPathReviewerMessages"


# instance fields
.field public ʻॱ:Ljava/util/List;

.field public ʼॱ:I

.field public ʽॱ:[Ljava/util/List;

.field public ʾ:[Ljava/util/List;

.field public ʿ:Ljava/security/cert/TrustAnchor;

.field public ˈ:Ljava/security/PublicKey;

.field public ˉ:Ljava/security/cert/PolicyNode;

.field public ˊˊ:Z

.field public ॱˋ:Ljava/security/cert/CertPath;

.field public ॱˎ:Ljava/security/cert/PKIXParameters;

.field public ॱᐝ:Ljava/util/Date;

.field public ᐝॱ:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv1;->יᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp55;->ˊˋ:Ljava/lang/String;

    sget-object v0, Ltv1;->ᐝॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp55;->ˊᐝ:Ljava/lang/String;

    sget-object v0, Ltv1;->ՙᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp55;->ˋˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    invoke-direct {p0}, Ltw;-><init>()V

    invoke-virtual {p0, p1, p2}, Lp55;->ᶥ(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method


# virtual methods
.method public final ˈ([B)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ˉ(Lkr1;)V
    .locals 2

    iget-object v0, p0, Lp55;->ʾ:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊˊ(Lkr1;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lp55;->ʼॱ:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lp55;->ʾ:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˊˋ(Lkr1;)V
    .locals 2

    iget-object v0, p0, Lp55;->ʽॱ:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊᐝ(Lkr1;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lp55;->ʼॱ:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lp55;->ʽॱ:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ˋˊ(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "CertPathReviewer.distrPtExtError"

    const-string v8, "CertPathReviewer.crlExtractionError"

    const-string v9, "CertPathReviewer.crlIssuerException"

    const-string v10, "org.bouncycastle.x509.CertPathReviewerMessages"

    new-instance v0, Lvu8;

    invoke-direct {v0}, Lvu8;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Ltw;->ॱॱ(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v11}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v11, 0x3

    :try_start_1
    invoke-static {v0, v2}, Lk55;->ॱ(Lvu8;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Lvu8;

    invoke-direct {v15}, Lvu8;-><init>()V

    invoke-static {v15, v2}, Lk55;->ॱ(Lvu8;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Lkr1;

    const-string v13, "CertPathReviewer.noCrlInCertstore"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v11, Lu48;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Lu48;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v11, v3, v17

    new-instance v0, Lu48;

    invoke-direct {v0, v12}, Lu48;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v0, v3, v11

    invoke-static {v14}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v3, v11

    invoke-direct {v15, v10, v13, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v6}, Lp55;->ˊᐝ(Lkr1;I)V
    :try_end_1
    .catch Lｿ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Lkr1;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lｿ;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lｿ;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v0}, Lｿ;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v12, v11

    invoke-direct {v3, v10, v8, v12}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v6}, Lp55;->ˊˊ(Lkr1;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Lvw7;

    invoke-direct {v13, v11}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v13, v14, v11

    new-instance v11, Lvw7;

    invoke-direct {v11, v12}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v11, v14, v13

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    new-instance v11, Lkr1;

    const-string v12, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v10, v12, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v11, Lkr1;

    const-string v12, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v10, v12, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lp55;->ˏˏ(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    new-instance v15, Lkr1;
    :try_end_2
    .catch Lmw; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v11

    :try_start_3
    const-string v11, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Lmw; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 p6, v13

    move/from16 v19, v14

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Lu48;

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lu48;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v13, v14, v3

    new-instance v3, Lu48;

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lu48;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v3, v14, v13

    new-instance v3, Lv48;

    invoke-direct {v3, v0}, Lv48;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v3, v14, v13

    invoke-direct {v15, v10, v11, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_5
    move-object/from16 v18, v11

    move-object/from16 p6, v13

    move/from16 v19, v14

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Lvw7;

    invoke-direct {v13, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v13, v14, v3

    new-instance v3, Lvw7;

    invoke-direct {v3, v11}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v3, v14, v13

    new-instance v3, Lv48;

    invoke-direct {v3, v0}, Lv48;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v3, v14, v13

    if-eqz v11, :cond_7

    invoke-virtual {v4, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lkr1;

    const-string v3, "CertPathReviewer.onlineInvalidCRL"

    invoke-direct {v0, v10, v3, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lp55;->ˊᐝ(Lkr1;I)V
    :try_end_4
    .catch Lmw; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :cond_7
    :goto_6
    :try_start_5
    new-instance v0, Lkr1;

    const-string v3, "CertPathReviewer.onlineValidCRL"

    invoke-direct {v0, v10, v3, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lp55;->ˊᐝ(Lkr1;I)V
    :try_end_5
    .catch Lmw; {:try_start_5 .. :try_end_5} :catch_2

    move-object v11, v15

    const/4 v0, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v14, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v14, v19

    goto :goto_9

    :cond_8
    move-object/from16 v18, v11

    move-object/from16 p6, v13

    move/from16 v19, v14

    :goto_7
    move-object/from16 v13, p6

    move-object/from16 v11, v18

    move/from16 v14, v19

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v18, v11

    :goto_8
    move-object/from16 p6, v13

    move/from16 v19, v14

    :goto_9
    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    move-object/from16 v13, p6

    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_9
    move-object/from16 v18, v11

    move/from16 v19, v14

    move/from16 v0, v19

    goto :goto_a

    :cond_a
    move-object/from16 v18, v11

    :goto_a
    if-eqz v11, :cond_1c

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v12, v3

    const/4 v13, 0x6

    if-le v12, v13, :cond_b

    aget-boolean v3, v3, v13

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_c
    :goto_b
    if-eqz v5, :cond_1b

    :try_start_6
    const-string v3, "BC"

    invoke-virtual {v11, v5, v3}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_7
    sget-object v5, Ltv1;->ˋॱ:Lﹲ;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v5

    invoke-static {v5}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object v5
    :try_end_7
    .catch Lｿ; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v5, :cond_d

    sget-object v12, Ltw;->ॱˊ:[Ljava/lang/String;

    invoke-virtual {v5}, Lᔊ;->ͺॱ()I

    move-result v5

    aget-object v5, v12, v5

    move-object/from16 v16, v5

    goto :goto_c

    :catch_5
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v10, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/16 v16, 0x0

    :goto_c
    if-nez v16, :cond_e

    sget-object v5, Ltw;->ॱˊ:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v16, v5, v12

    :cond_e
    move-object/from16 v5, v16

    new-instance v12, Lfw3;

    invoke-direct {v12, v10, v5}, Lfw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lkr1;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    new-instance v14, Lvw7;

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v14, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v3, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v5, v10, v3, v13}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_d

    :cond_f
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v0, Lkr1;

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v4, Lvw7;

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v4, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v15

    aput-object v12, v2, v14

    const-string v3, "CertPathReviewer.certRevoked"

    invoke-direct {v0, v10, v3, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_10
    new-instance v3, Lkr1;

    const-string v5, "CertPathReviewer.notRevoked"

    invoke-direct {v3, v10, v5}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    :goto_d
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Lkr1;

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    new-instance v13, Lvw7;

    invoke-direct {v13, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v13, v12, v3

    const-string v13, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v4, v10, v13, v12}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_e
    :try_start_8
    sget-object v4, Ltw;->ʻ:Ljava/lang/String;

    invoke-static {v11, v4}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v4
    :try_end_8
    .catch Lｿ; {:try_start_8 .. :try_end_8} :catch_c

    :try_start_9
    sget-object v6, Ltw;->ʼ:Ljava/lang/String;

    invoke-static {v11, v6}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v6
    :try_end_9
    .catch Lｿ; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v6, :cond_15

    new-instance v12, Lvu8;

    invoke-direct {v12}, Lvu8;-><init>()V

    :try_start_a
    invoke-static {v11}, Ltw;->ʻ(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    check-cast v6, Lᵄ;

    invoke-virtual {v6}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_b
    sget-object v6, Ltw;->ˊॱ:Ljava/lang/String;

    invoke-static {v11, v6}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v6

    check-cast v6, Lᵄ;

    invoke-virtual {v6}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_b
    .catch Lｿ; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-static {v12, v2}, Lk55;->ॱ(Lvu8;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_c
    .catch Lｿ; {:try_start_c .. :try_end_c} :catch_7

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509CRL;

    :try_start_d
    sget-object v8, Ltw;->ʻ:Ljava/lang/String;

    invoke-static {v6, v8}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v6
    :try_end_d
    .catch Lｿ; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v4, v6}, Las4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :catch_6
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v10, v7}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_14

    goto :goto_10

    :cond_14
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_7
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v10, v8}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :catch_8
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v10, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :catch_9
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v10, v9}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_10
    if-eqz v4, :cond_1c

    invoke-static {v4}, Lya3;->ʾ(Ljava/lang/Object;)Lya3;

    move-result-object v2

    :try_start_e
    sget-object v3, Ltw;->ˊ:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v3

    invoke-static {v3}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object v3
    :try_end_e
    .catch Lｿ; {:try_start_e .. :try_end_e} :catch_a

    invoke-virtual {v2}, Lya3;->ˊᐝ()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lz4;->ʾ()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_17
    :goto_11
    invoke-virtual {v2}, Lya3;->ˊˋ()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lz4;->ʾ()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_19
    :goto_12
    invoke-virtual {v2}, Lya3;->ˉ()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_a
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v10, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_c
    new-instance v0, Lkr1;

    invoke-direct {v0, v10, v7}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_d
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v10, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v10, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_e
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v10, v9}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    invoke-direct {v3, v2, v0}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final ˋˋ()V
    .locals 13

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    iget-object v1, p0, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    iget-object v7, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v9, Ltw;->ॱॱ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ॱ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ˋ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ᐝ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ʼ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ʽ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ˊ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ˎ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Ltw;->ˏ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Lp55;->ˊˋ:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p0, v7, v2}, Lp55;->ꓸ(Ljava/security/cert/X509Certificate;I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_3

    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmw; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v7, Lkr1;

    const-string v8, "CertPathReviewer.criticalExtensionError"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v7, v0, v8, v4}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmw;

    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v3, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v0, v7, v1, v3, v2}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lkr1;

    const-string v9, "CertPathReviewer.unknownCriticalExt"

    new-array v10, v5, [Ljava/lang/Object;

    new-instance v11, Lﹲ;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Lﹲ;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v6

    invoke-direct {v8, v0, v9, v10}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v2}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    new-instance v2, Lkr1;

    const-string v7, "CertPathReviewer.certPathCheckerError"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v0, v7, v4}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmw;

    invoke-direct {v0, v2, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Lmw; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v1

    invoke-virtual {v0}, Lmw;->ˋ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lp55;->ˊˊ(Lkr1;I)V

    :cond_5
    return-void
.end method

.method public final ˋᐝ()V
    .locals 10

    new-instance v0, Lz55;

    invoke-direct {v0}, Lz55;-><init>()V

    :try_start_0
    iget-object v1, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    iget-object v3, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_0
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v5, 0x0

    const-string v6, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v3}, Ltw;->ˏॱ(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    new-instance v7, Lᘁ;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Lᘁ;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v7}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v7

    check-cast v7, LӀ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lmw; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0, v7}, Lz55;->ˏ(LӀ;)V
    :try_end_3
    .catch Lb65; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lmw; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v0, v7}, Lz55;->ˋ(LӀ;)V
    :try_end_4
    .catch Lb65; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lmw; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    sget-object v4, Ltw;->ˎ:Ljava/lang/String;

    invoke-static {v3, v4}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v4

    check-cast v4, LӀ;
    :try_end_5
    .catch Lｿ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lmw; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :goto_1
    :try_start_6
    invoke-virtual {v4}, LӀ;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v4, v7}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v8

    invoke-static {v8}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v8
    :try_end_6
    .catch Lmw; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v0, v8}, Lz55;->ˎ(Lqd2;)V

    invoke-virtual {v0, v8}, Lz55;->ˊ(Lqd2;)V
    :try_end_7
    .catch Lb65; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lmw; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v3, Lkr1;

    const-string v4, "CertPathReviewer.notPermittedEmail"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Lu48;

    invoke-direct {v7, v8}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v7, v2, v5

    invoke-direct {v3, v6, v4, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.subjAltNameExtError"

    invoke-direct {v2, v6, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Lkr1;

    const-string v7, "CertPathReviewer.excludedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lu48;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v3, Lkr1;

    const-string v7, "CertPathReviewer.notPermittedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lu48;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v3, Lkr1;

    const-string v7, "CertPathReviewer.ncSubjectNameError"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Lu48;

    invoke-direct {v8, v4}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v5

    invoke-direct {v3, v6, v7, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_8
    .catch Lmw; {:try_start_8 .. :try_end_8} :catch_6

    :cond_0
    :try_start_9
    sget-object v4, Ltw;->ˏ:Ljava/lang/String;

    invoke-static {v3, v4}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v3

    check-cast v3, LӀ;
    :try_end_9
    .catch Lｿ; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lmw; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v3, :cond_2

    :try_start_a
    invoke-static {v3}, Lai4;->ʽॱ(Ljava/lang/Object;)Lai4;

    move-result-object v3

    invoke-virtual {v3}, Lai4;->ʾ()[Lud2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lz55;->ʻ([Lud2;)V

    :cond_1
    invoke-virtual {v3}, Lai4;->ʻॱ()[Lud2;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    array-length v4, v3

    if-eq v5, v4, :cond_2

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Lz55;->ॱ(Lud2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.ncExtError"

    invoke-direct {v2, v6, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_a
    .catch Lmw; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v1

    invoke-virtual {v0}, Lmw;->ˋ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lp55;->ˊˊ(Lkr1;I)V

    :cond_3
    return-void
.end method

.method public final ˌ()V
    .locals 9

    iget v0, p0, Lp55;->ʼॱ:I

    iget-object v1, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-lez v1, :cond_3

    iget-object v6, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-static {v6}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v7

    if-nez v7, :cond_1

    if-gtz v0, :cond_0

    new-instance v7, Lkr1;

    const-string v8, "CertPathReviewer.pathLengthExtended"

    invoke-direct {v7, v5, v8}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lp55;->ˉ(Lkr1;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :try_start_0
    sget-object v7, Ltw;->ˊ:Ljava/lang/String;

    invoke-static {v6, v7}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v6

    invoke-static {v6}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object v5
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v6, Lkr1;

    const-string v7, "CertPathReviewer.processLengthConstError"

    invoke-direct {v6, v5, v7}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1}, Lp55;->ˊˊ(Lkr1;I)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lz4;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_2

    move v0, v5

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lkr1;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "CertPathReviewer.totalPathLength"

    invoke-direct {v0, v5, v2, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp55;->ˊˋ(Lkr1;)V

    return-void
.end method

.method public final ˍ()V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Lp55;->ʼॱ:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Lc65;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    const-string v14, "2.5.29.32.0"

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lc65;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v8, v1, Lp55;->ʼॱ:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_1
    iget-object v10, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    iget v10, v1, Lp55;->ʼॱ:I

    add-int/2addr v10, v9

    :goto_2
    iget-object v11, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    iget v11, v1, Lp55;->ʼॱ:I

    add-int/2addr v11, v9

    :goto_3
    :try_start_0
    iget-object v12, v1, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_9

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    const-string v9, "org.bouncycastle.x509.CertPathReviewerMessages"

    if-ltz v12, :cond_2f

    :try_start_1
    iget v4, v1, Lp55;->ʼॱ:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_9

    move/from16 v25, v3

    :try_start_2
    sget-object v3, Ltw;->ॱ:Ljava/lang/String;

    invoke-static {v6, v3}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v3

    check-cast v3, LӀ;
    :try_end_2
    .catch Lｿ; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lmw; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v26, v14

    const-string v14, "CertPathReviewer.policyQualifierError"

    if-eqz v3, :cond_18

    if-eqz v15, :cond_18

    :try_start_3
    invoke-virtual {v3}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v17

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v18

    move-object/from16 v28, v15

    invoke-virtual/range {v18 .. v18}, Lcg5;->ᐝॱ()Lﹲ;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lmw; {:try_start_3 .. :try_end_3} :catch_9

    if-nez v2, :cond_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lcg5;->ʻॱ()LӀ;

    move-result-object v2

    invoke-static {v2}, Ltw;->ˊॱ(LӀ;)Ljava/util/Set;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lmw; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    invoke-static {v4, v5, v15, v2}, Ltw;->ʻॱ(I[Ljava/util/List;Lﹲ;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v4, v5, v15, v2}, Ltw;->ʼॱ(I[Ljava/util/List;Lﹲ;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v9, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move-object/from16 v28, v15

    if-eqz v13, :cond_8

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    move-object v13, v0

    :cond_9
    if-gtz v10, :cond_b

    iget v0, v1, Lp55;->ʼॱ:I

    if-ge v4, v0, :cond_a

    invoke-static {v6}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v30, v13

    goto/16 :goto_f

    :cond_b
    :goto_9
    invoke-virtual {v3}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v2

    invoke-virtual {v2}, Lcg5;->ᐝॱ()Lﹲ;

    move-result-object v15

    invoke-virtual {v15}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Lmw; {:try_start_5 .. :try_end_5} :catch_9

    if-eqz v15, :cond_c

    :try_start_6
    invoke-virtual {v2}, Lcg5;->ʻॱ()LӀ;

    move-result-object v0

    invoke-static {v0}, Ltw;->ˊॱ(LӀ;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lmw; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v2, v4, -0x1

    :try_start_7
    aget-object v2, v5, v2

    move-object/from16 v30, v13

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_13

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc65;

    invoke-virtual {v13}, Lc65;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v32, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v10

    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_d
    instance-of v10, v2, Lﹲ;

    if-eqz v10, :cond_11

    check-cast v2, Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v13}, Lc65;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lc65;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v17, 0x1

    :cond_e
    move-object/from16 v10, v19

    goto :goto_d

    :cond_f
    if-nez v17, :cond_10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    new-instance v11, Lc65;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lc65;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v13, v11}, Lc65;->ॱ(Lc65;)V

    aget-object v2, v5, v4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move/from16 v34, v11

    :goto_e
    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v11, v34

    goto :goto_b

    :cond_11
    move-object/from16 v2, v32

    move/from16 v10, v33

    goto :goto_b

    :cond_12
    move-object/from16 v32, v2

    move/from16 v33, v10

    move/from16 v34, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v33, v10

    move/from16 v34, v11

    goto :goto_f

    :catch_1
    move-exception v0

    new-instance v2, Lkr1;

    invoke-direct {v2, v9, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_f
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_10
    if-ltz v0, :cond_16

    aget-object v2, v5, v0

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc65;

    invoke-virtual {v11}, Lc65;->ˋ()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v15, v5, v11}, Ltw;->ʽॱ(Lc65;[Ljava/util/List;Lc65;)Lc65;

    move-result-object v11

    move-object v15, v11

    if-nez v11, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Ltw;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v2, v5, v4

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc65;

    invoke-virtual {v11, v0}, Lc65;->ˏ(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v13, v30

    goto :goto_14

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_14
    if-nez v3, :cond_19

    const/4 v15, 0x0

    :cond_19
    if-gtz v8, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :cond_1b
    :goto_15
    iget v0, v1, Lp55;->ʼॱ:I
    :try_end_7
    .catch Lmw; {:try_start_7 .. :try_end_7} :catch_9

    if-eq v4, v0, :cond_2d

    :try_start_8
    sget-object v0, Ltw;->ˋ:Ljava/lang/String;

    invoke-static {v6, v0}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v0
    :try_end_8
    .catch Lｿ; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lmw; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_1e

    :try_start_9
    move-object v2, v0

    check-cast v2, LӀ;

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v2}, LӀ;->size()I

    move-result v10

    if-ge v3, v10, :cond_1e

    invoke-virtual {v2, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v10

    check-cast v10, LӀ;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v17

    check-cast v17, Lﹲ;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v10

    check-cast v10, Lﹲ;

    invoke-virtual/range {v17 .. v17}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Lmw; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v17, v2

    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    if-nez v11, :cond_1d

    :try_start_a
    invoke-virtual {v10}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1c
    new-instance v0, Lkr1;

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1d
    new-instance v0, Lkr1;

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1e
    if-eqz v0, :cond_23

    check-cast v0, LӀ;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v0}, LӀ;->size()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v0, v10}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v11

    check-cast v11, LӀ;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v18

    check-cast v18, Lﹲ;

    invoke-virtual/range {v18 .. v18}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v11

    check-cast v11, Lﹲ;

    invoke-virtual {v11}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_17

    :cond_20
    move-object/from16 v18, v13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lmw; {:try_start_a .. :try_end_a} :catch_9

    if-lez v34, :cond_21

    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Ltw;->ॱᐝ(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lｿ; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lmw; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v10, v29

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_c
    new-instance v0, Lkr1;

    invoke-direct {v0, v9, v14}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Lkr1;

    move-object/from16 v10, v29

    invoke-direct {v0, v9, v10}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_21
    move-object/from16 v10, v29

    if-gtz v34, :cond_22

    invoke-static {v4, v5, v3, v15}, Ltw;->ᐝॱ(I[Ljava/util/List;Ljava/lang/String;Lc65;)Lc65;

    move-result-object v15

    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    goto :goto_19

    :cond_23
    move-object/from16 v18, v13

    :cond_24
    move-object/from16 v10, v29

    invoke-static {v6}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_c
    .catch Lmw; {:try_start_c .. :try_end_c} :catch_9

    if-nez v0, :cond_28

    if-eqz v8, :cond_25

    add-int/lit8 v8, v8, -0x1

    :cond_25
    if-eqz v34, :cond_26

    add-int/lit8 v11, v34, -0x1

    goto :goto_1b

    :cond_26
    move/from16 v11, v34

    :goto_1b
    if-eqz v33, :cond_27

    add-int/lit8 v0, v33, -0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v33

    goto :goto_1c

    :cond_28
    move/from16 v0, v33

    move/from16 v11, v34

    :goto_1c
    :try_start_d
    sget-object v2, Ltw;->ʽ:Ljava/lang/String;

    invoke-static {v6, v2}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v2

    check-cast v2, LӀ;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v2

    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᓪ;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v3

    invoke-virtual {v3}, Lᵄ;->ॱʽ()I

    move-result v3

    if-ge v3, v11, :cond_29

    move v11, v3

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v3

    invoke-virtual {v3}, Lᵄ;->ॱʽ()I

    move-result v3
    :try_end_d
    .catch Lｿ; {:try_start_d .. :try_end_d} :catch_5
    .catch Lmw; {:try_start_d .. :try_end_d} :catch_9

    if-ge v3, v8, :cond_29

    move v8, v3

    goto :goto_1d

    :cond_2c
    :try_start_e
    sget-object v2, Ltw;->ᐝ:Ljava/lang/String;

    invoke-static {v6, v2}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v2

    check-cast v2, Lᵄ;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2
    :try_end_e
    .catch Lｿ; {:try_start_e .. :try_end_e} :catch_4
    .catch Lmw; {:try_start_e .. :try_end_e} :catch_9

    if-ge v2, v0, :cond_2e

    move v0, v2

    goto :goto_1e

    :catch_4
    :try_start_f
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_5
    new-instance v0, Lkr1;

    move-object/from16 v2, v26

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    move-exception v0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v9, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2d
    move-object/from16 v18, v13

    move-object/from16 v10, v29

    move/from16 v0, v33

    move/from16 v11, v34

    :cond_2e
    :goto_1e
    add-int/lit8 v12, v12, -0x1

    move-object v4, v6

    move-object v2, v10

    move-object/from16 v13, v18

    move/from16 v3, v25

    const/4 v6, 0x0

    move v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v10, v2

    new-instance v2, Lkr1;

    invoke-direct {v2, v9, v10}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmw;

    iget-object v4, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Lmw;-><init>(Lkr1;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2f
    move-object/from16 v27, v0

    move/from16 v25, v3

    move-object v2, v14

    move-object/from16 v28, v15

    invoke-static {v4}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_f
    .catch Lmw; {:try_start_f .. :try_end_f} :catch_9

    if-nez v0, :cond_30

    if-lez v8, :cond_30

    add-int/lit8 v8, v8, -0x1

    :cond_30
    :try_start_10
    sget-object v0, Ltw;->ʽ:Ljava/lang/String;

    invoke-static {v4, v0}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v0

    check-cast v0, LӀ;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    move v11, v8

    :cond_31
    :goto_1f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᓪ;

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v3

    invoke-virtual {v3}, Lᵄ;->ॱʽ()I

    move-result v3
    :try_end_10
    .catch Lｿ; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lmw; {:try_start_10 .. :try_end_10} :catch_9

    if-nez v3, :cond_31

    const/4 v11, 0x0

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    move v8, v11

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_36

    :try_start_11
    iget-object v2, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_35
    new-instance v2, Lkr1;

    invoke-direct {v2, v9, v0}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_36
    invoke-static/range {v27 .. v27}, Ltw;->ॱˊ(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_21
    move/from16 v3, v25

    if-ge v11, v3, :cond_39

    aget-object v2, v5, v11

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_38

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc65;

    invoke-virtual {v10}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v10}, Lc65;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_38
    add-int/lit8 v11, v11, 0x1

    move/from16 v25, v3

    goto :goto_21

    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    invoke-virtual {v2}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    iget v0, v1, Lp55;->ʼॱ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_25
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    const/4 v11, 0x0

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_3c

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    invoke-virtual {v3}, Lc65;->ˋ()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-static {v15, v5, v3}, Ltw;->ʽॱ(Lc65;[Ljava/util/List;Lc65;)Lc65;

    move-result-object v15

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_3d
    new-instance v2, Lkr1;

    invoke-direct {v2, v9, v0}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3e
    move-object/from16 v15, v28

    goto/16 :goto_2d

    :cond_3f
    move/from16 v3, v25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v3, :cond_43

    aget-object v2, v5, v11

    const/4 v6, 0x0

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_42

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc65;

    invoke-virtual {v10}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v10}, Lc65;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc65;

    invoke-virtual {v12}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    invoke-virtual {v2}, Lc65;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v15, v5, v2}, Ltw;->ʽॱ(Lc65;[Ljava/util/List;Lc65;)Lc65;

    move-result-object v2

    move-object v15, v2

    :cond_44
    move-object/from16 v27, v6

    goto :goto_2a

    :cond_45
    if-eqz v15, :cond_48

    iget v0, v1, Lp55;->ʼॱ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2b
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    const/4 v11, 0x0

    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_47

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    invoke-virtual {v3}, Lc65;->ˋ()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v15, v5, v3}, Ltw;->ʽॱ(Lc65;[Ljava/util/List;Lc65;)Lc65;

    move-result-object v15

    :cond_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_47
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_48
    :goto_2d
    if-gtz v8, :cond_4a

    if-eqz v15, :cond_49

    goto :goto_2e

    :cond_49
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.invalidPolicy"

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    invoke-direct {v2, v0}, Lmw;-><init>(Lkr1;)V

    throw v2

    :catch_8
    new-instance v0, Lkr1;

    invoke-direct {v0, v9, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw;

    iget-object v3, v1, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Lmw;-><init>(Lkr1;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Lmw; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v2

    invoke-virtual {v0}, Lmw;->ˋ()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lp55;->ˊˊ(Lkr1;I)V

    :cond_4a
    :goto_2e
    return-void
.end method

.method public ˎˎ(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lp55;->ˋˊ(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method public final ˎˏ()V
    .locals 19

    move-object/from16 v10, p0

    new-instance v0, Lkr1;

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Lvw7;

    iget-object v3, v10, Lp55;->ᐝॱ:Ljava/util/Date;

    invoke-direct {v2, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v2, v1, v12

    new-instance v2, Lvw7;

    iget-object v3, v10, Lp55;->ॱᐝ:Ljava/util/Date;

    invoke-direct {v2, v3}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    const-string v14, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v14, v2, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lp55;->ˊˋ(Lkr1;)V

    :try_start_0
    iget-object v0, v10, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lp55;->ᐨ(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v13, :cond_0

    new-instance v2, Lkr1;

    const-string v3, "CertPathReviewer.conflictingTrustAnchors"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    new-instance v1, Lu48;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v1, v0}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v1, v4, v13

    invoke-direct {v2, v14, v3, v4}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lp55;->ˉ(Lkr1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lkr1;

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lu48;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    iget-object v0, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-direct {v1, v14, v2, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lp55;->ˉ(Lkr1;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Lmw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v3, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ltw;->ʿ(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_3
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lp55;->ˉ(Lkr1;)V
    :try_end_3
    .catch Lmw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lkr1;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Lu48;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    new-instance v4, Lu48;

    invoke-direct {v4, v0}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v13

    const-string v0, "CertPathReviewer.unknown"

    invoke-direct {v2, v14, v0, v3}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lp55;->ˉ(Lkr1;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v0

    invoke-virtual {v10, v0}, Lp55;->ˉ(Lkr1;)V

    :catch_3
    :goto_4
    move-object v9, v1

    const/4 v8, 0x5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Ltw;->ˏॱ(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_5

    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    new-instance v1, Lkr1;

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Lu48;

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v12

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v1, v14, v3, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lp55;->ˉ(Lkr1;)V

    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-le v2, v8, :cond_4

    aget-boolean v0, v0, v8

    if-nez v0, :cond_6

    :cond_4
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lp55;->ˊˋ(Lkr1;)V

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_7
    :try_start_5
    invoke-static {v2}, Ltw;->ˎ(Ljava/security/PublicKey;)Lᵍ;

    move-result-object v3

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    invoke-virtual {v3}, Lᵍ;->ʽॱ()Lᒻ;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    new-instance v3, Lkr1;

    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v3, v14, v4}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lp55;->ˉ(Lkr1;)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8
    iget-object v3, v10, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move-object/from16 v16, v0

    move-object v7, v1

    move-object v6, v2

    move v5, v3

    :goto_9
    if-ltz v5, :cond_1a

    iget v0, v10, Lp55;->ʼॱ:I

    sub-int v4, v0, v5

    iget-object v0, v10, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    const/4 v2, 0x3

    if-eqz v6, :cond_9

    :try_start_6
    iget-object v0, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Ltw;->ʿ(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    new-instance v15, Lkr1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v10, v15, v5}, Lp55;->ˊˊ(Lkr1;I)V

    :goto_b
    const/4 v11, 0x5

    goto/16 :goto_d

    :cond_9
    invoke-static {v3}, Ltw;->ॱˎ(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v15, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v15}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v0, v15}, Ltw;->ʿ(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v0, Lkr1;

    const-string v15, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v14, v15}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v5}, Lp55;->ˊˊ(Lkr1;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    new-instance v15, Lkr1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v12

    aput-object v0, v2, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-direct {v15, v14, v1, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance v0, Lkr1;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v14, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltv1;->ʿ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lᑈ;->ʾ(Ljava/lang/Object;)Lᑈ;

    move-result-object v1

    invoke-virtual {v1}, Lᑈ;->ᐝॱ()Lrd2;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lrd2;->ʾ()[Lqd2;

    move-result-object v15

    aget-object v15, v15, v12

    invoke-virtual {v1}, Lᑈ;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v2, Lfw3;

    const-string v11, "missingIssuer"

    invoke-direct {v2, v14, v11}, Lfw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v12

    const-string v2, " \""

    aput-object v2, v8, v13

    const/4 v2, 0x2

    aput-object v15, v8, v2

    const-string v2, "\" "

    const/4 v11, 0x3

    aput-object v2, v8, v11

    const/4 v2, 0x4

    new-instance v11, Lfw3;

    const-string v15, "missingSerial"

    invoke-direct {v11, v14, v15}, Lfw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v8, v2

    const-string v2, " "

    const/4 v11, 0x5

    aput-object v2, v8, v11

    const/4 v2, 0x6

    aput-object v1, v8, v2

    invoke-virtual {v0, v8}, Liw3;->ˋॱ([Ljava/lang/Object;)V

    goto :goto_c

    :cond_b
    const/4 v11, 0x5

    :goto_c
    invoke-virtual {v10, v0, v5}, Lp55;->ˊˊ(Lkr1;I)V

    :goto_d
    :try_start_8
    iget-object v0, v10, Lp55;->ᐝॱ:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    new-instance v0, Lkr1;

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v2, Lvw7;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v2, v8}, Lvw7;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v12

    const-string v2, "CertPathReviewer.certificateExpired"

    invoke-direct {v0, v14, v2, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_9
    new-instance v0, Lkr1;

    new-array v1, v13, [Ljava/lang/Object;

    new-instance v2, Lvw7;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v2, v8}, Lvw7;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, v12

    const-string v2, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v0, v14, v2, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v10, v0, v5}, Lp55;->ˊˊ(Lkr1;I)V

    :goto_f
    iget-object v0, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_9
    sget-object v0, Lp55;->ˊᐝ:Ljava/lang/String;

    invoke-static {v3, v0}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object v0
    :try_end_9
    .catch Lｿ; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_11

    :cond_c
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :catch_a
    new-instance v0, Lkr1;

    const-string v1, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v0, v14, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v5}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_10

    :goto_11
    :try_start_a
    sget-object v1, Lp55;->ˋˊ:Ljava/lang/String;

    invoke-static {v3, v1}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lᐵ;->ʽॱ(Ljava/lang/Object;)Lᐵ;

    move-result-object v1
    :try_end_a
    .catch Lｿ; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_12

    :catch_b
    new-instance v1, Lkr1;

    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v1, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v5}, Lp55;->ˊˊ(Lkr1;I)V

    :cond_d
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v10, v0}, Lp55;->ˑ(Lcp;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v10, v1}, Lp55;->ᐝˊ(Lᐵ;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lkr1;

    new-array v15, v13, [Ljava/lang/Object;

    new-instance v11, Lv48;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v13}, Lv48;-><init>(Ljava/lang/Object;)V

    aput-object v11, v15, v12

    const-string v11, "CertPathReviewer.crlDistPoint"

    invoke-direct {v2, v14, v11, v15}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v5}, Lp55;->ˊᐝ(Lkr1;I)V

    const/4 v11, 0x5

    const/4 v13, 0x1

    goto :goto_13

    :cond_e
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lkr1;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    new-instance v11, Lv48;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v11, v15}, Lv48;-><init>(Ljava/lang/Object;)V

    aput-object v11, v13, v12

    const-string v11, "CertPathReviewer.ocspLocation"

    invoke-direct {v2, v14, v11, v13}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v5}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_14

    :cond_f
    :try_start_b
    iget-object v2, v10, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    iget-object v11, v10, Lp55;->ᐝॱ:Ljava/util/Date;
    :try_end_b
    .catch Lmw; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v1, p0

    move-object v13, v3

    move v15, v4

    move-object v4, v11

    move v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v12, v7

    move-object v7, v0

    move-object/from16 v18, v9

    move v9, v11

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Lp55;->ˎˎ(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Lmw; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v13, v3

    move v15, v4

    move v11, v5

    move-object/from16 v16, v6

    move-object v12, v7

    move-object/from16 v18, v9

    :goto_15
    invoke-virtual {v0}, Lhw3;->ॱ()Lkr1;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_16

    :cond_10
    move-object v13, v3

    move v15, v4

    move v11, v5

    move-object/from16 v16, v6

    move-object v12, v7

    move-object/from16 v18, v9

    :goto_16
    if-eqz v12, :cond_11

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lkr1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v14, v3, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_17

    :cond_11
    const/4 v1, 0x2

    const/4 v4, 0x0

    :goto_17
    iget v0, v10, Lp55;->ʼॱ:I

    if-eq v15, v0, :cond_17

    const-string v0, "CertPathReviewer.noCACert"

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    new-instance v2, Lkr1;

    invoke-direct {v2, v14, v0}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v11}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_18

    :cond_12
    const/4 v3, 0x1

    :cond_13
    :goto_18
    :try_start_d
    sget-object v2, Ltw;->ˊ:Ljava/lang/String;

    invoke-static {v13, v2}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v2

    invoke-static {v2}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lz4;->ʾ()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lkr1;

    invoke-direct {v2, v14, v0}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v11}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_19

    :cond_14
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V
    :try_end_d
    .catch Lｿ; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_19

    :catch_e
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V

    :cond_15
    :goto_19
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v2, v0

    const/4 v5, 0x5

    if-le v2, v5, :cond_16

    aget-boolean v0, v0, v5

    if-nez v0, :cond_19

    :cond_16
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.noCertSign"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V

    goto :goto_1a

    :cond_17
    const/4 v3, 0x1

    :cond_18
    const/4 v5, 0x5

    :cond_19
    :goto_1a
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    :try_start_e
    iget-object v0, v10, Lp55;->ʻॱ:Ljava/util/List;

    invoke-static {v0, v11}, Ltw;->ʼ(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v6
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    invoke-static {v6}, Ltw;->ˎ(Ljava/security/PublicKey;)Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_1b

    :catch_f
    move-object/from16 v6, v16

    :catch_10
    new-instance v0, Lkr1;

    const-string v2, "CertPathReviewer.pubKeyError"

    invoke-direct {v0, v14, v2}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lp55;->ˊˊ(Lkr1;I)V

    :goto_1b
    add-int/lit8 v0, v11, -0x1

    move v5, v0

    move-object/from16 v16, v13

    move-object/from16 v9, v18

    const/4 v8, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v16, v6

    move-object v2, v9

    iput-object v2, v10, Lp55;->ʿ:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v16

    iput-object v2, v10, Lp55;->ˈ:Ljava/security/PublicKey;

    return-void
.end method

.method public ˏˎ()V
    .locals 3

    iget-boolean v0, p0, Lp55;->ˊˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp55;->ʽॱ:[Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Lp55;->ʼॱ:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Lp55;->ʽॱ:[Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lp55;->ʾ:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp55;->ʽॱ:[Ljava/util/List;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lp55;->ʾ:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp55;->ˎˏ()V

    invoke-virtual {p0}, Lp55;->ˋᐝ()V

    invoke-virtual {p0}, Lp55;->ˌ()V

    invoke-virtual {p0}, Lp55;->ˍ()V

    invoke-virtual {p0}, Lp55;->ˋˋ()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏˏ(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    const-string v3, "X.509"

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    move-object p1, v2

    :goto_1
    return-object p1

    :cond_2
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Lkr1;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lu48;

    invoke-direct {v5, p1}, Lu48;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.loadCrlDistPointError"

    invoke-direct {v3, p1, v0, v4}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmw;

    invoke-direct {p1, v3}, Lmw;-><init>(Lkr1;)V

    throw p1
.end method

.method public ˑ(Lcp;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcp;->ᐝॱ()[Lc81;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lc81;->ʻॱ()Ld81;

    move-result-object v3

    invoke-virtual {v3}, Ld81;->ʾ()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld81;->ʽॱ()Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object v3

    invoke-virtual {v3}, Lrd2;->ʾ()[Lqd2;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lqd2;->ˎ()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v5

    check-cast v5, Lkm0;

    invoke-virtual {v5}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ͺॱ()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lp55;->ʼॱ:I

    return v0
.end method

.method public ॱʻ(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ʾ:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ॱʼ()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ʾ:[Ljava/util/List;

    return-object v0
.end method

.method public ॱʽ(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ʽॱ:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ॱͺ()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ʽॱ:[Ljava/util/List;

    return-object v0
.end method

.method public ᐝˊ(Lᐵ;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lᐵ;->ʻॱ()[Lʱ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lʱ;->ᐝॱ()Lﹲ;

    move-result-object v2

    sget-object v3, Lʱ;->ˎ:Lﹲ;

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lʱ;->ˊॱ()Lqd2;

    move-result-object v2

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    check-cast v2, Lkm0;

    invoke-virtual {v2}, Lkm0;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ᐝˋ()Ljava/security/cert/PolicyNode;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ˉ:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public ᐝᐝ()Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ˈ:Ljava/security/PublicKey;

    return-object v0
.end method

.method public ᐧ()Ljava/security/cert/TrustAnchor;
    .locals 1

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    iget-object v0, p0, Lp55;->ʿ:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method public ᐨ(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p1}, Ltw;->ॱॱ(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v2, Ltv1;->ʿ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v2

    check-cast v2, Lﹷ;

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    invoke-static {v2}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v2

    invoke-static {v2}, Lᑈ;->ʾ(Ljava/lang/Object;)Lᑈ;

    move-result-object v2

    invoke-virtual {v2}, Lᑈ;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lᑈ;->ʿ()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ltw;->ॱॱ(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    return-object v0

    :catch_0
    new-instance p1, Lkr1;

    const-string p2, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    invoke-direct {p1, p2, v0}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lmw;

    invoke-direct {p2, p1}, Lmw;-><init>(Lkr1;)V

    throw p2
.end method

.method public ᶥ(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmw;
        }
    .end annotation

    iget-boolean v0, p0, Lp55;->ˊˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp55;->ˊˊ:Z

    const-string v0, "certPath was null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp55;->ॱˋ:Ljava/security/cert/CertPath;

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lp55;->ʼॱ:I

    iget-object p1, p0, Lp55;->ʻॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXParameters;

    iput-object p1, p0, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lp55;->ॱᐝ:Ljava/util/Date;

    iget-object p2, p0, Lp55;->ॱˎ:Ljava/security/cert/PKIXParameters;

    invoke-static {p2, p1}, Ltw;->ͺ(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lp55;->ᐝॱ:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lp55;->ʽॱ:[Ljava/util/List;

    iput-object p1, p0, Lp55;->ʾ:[Ljava/util/List;

    iput-object p1, p0, Lp55;->ʿ:Ljava/security/cert/TrustAnchor;

    iput-object p1, p0, Lp55;->ˈ:Ljava/security/PublicKey;

    iput-object p1, p0, Lp55;->ˉ:Ljava/security/cert/PolicyNode;

    return-void

    :cond_0
    new-instance p1, Lmw;

    new-instance p2, Lkr1;

    const-string v0, "org.bouncycastle.x509.CertPathReviewerMessages"

    const-string v1, "CertPathReviewer.emptyCertPath"

    invoke-direct {p2, v0, v1}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lmw;-><init>(Lkr1;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object is already initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ㆍ()Z
    .locals 4

    invoke-virtual {p0}, Lp55;->ˏˎ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp55;->ʾ:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ꓸ(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "org.bouncycastle.x509.CertPathReviewerMessages"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lp55;->ˊˋ:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Ltw;->ᐝ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v4

    check-cast v4, LӀ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, LӀ;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v4, v5}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v7

    invoke-static {v7}, Lrp5;->ˊॱ(Ljava/lang/Object;)Lrp5;

    move-result-object v7

    sget-object v9, Ldj1;->ॱˈ:Lﹲ;

    invoke-virtual {v7}, Lrp5;->ᐝॱ()Lﹲ;

    move-result-object v10

    invoke-virtual {v9, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v7, Lkr1;

    const-string v8, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v7, v2, v8}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v7, v1}, Lp55;->ˊᐝ(Lkr1;I)V

    goto/16 :goto_3

    :cond_0
    sget-object v9, Lgu5;->ﹶॱ:Lﹲ;

    invoke-virtual {v7}, Lrp5;->ᐝॱ()Lﹲ;

    move-result-object v10

    invoke-virtual {v9, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v9, Ldj1;->ॱˍ:Lﹲ;

    invoke-virtual {v7}, Lrp5;->ᐝॱ()Lﹲ;

    move-result-object v10

    invoke-virtual {v9, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v7, Lkr1;

    const-string v8, "CertPathReviewer.QcSSCD"

    invoke-direct {v7, v2, v8}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v9, Ldj1;->ॱˉ:Lﹲ;

    invoke-virtual {v7}, Lrp5;->ᐝॱ()Lﹲ;

    move-result-object v10

    invoke-virtual {v9, v10}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lrp5;->ʻॱ()Lᒻ;

    move-result-object v7

    invoke-static {v7}, Ljb4;->ʽॱ(Ljava/lang/Object;)Ljb4;

    move-result-object v7

    invoke-virtual {v7}, Ljb4;->ᐝॱ()Lsa3;

    invoke-virtual {v7}, Ljb4;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-virtual {v7}, Ljb4;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v11, v11, v8

    invoke-virtual {v7}, Ljb4;->ᐝॱ()Lsa3;

    move-result-object v8

    invoke-virtual {v8}, Lsa3;->ʽॱ()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    new-instance v8, Lkr1;

    const-string v13, "CertPathReviewer.QcLimitValueAlpha"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljb4;->ᐝॱ()Lsa3;

    move-result-object v14

    invoke-virtual {v14}, Lsa3;->ˊॱ()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lvw7;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v8, Lkr1;

    const-string v13, "CertPathReviewer.QcLimitValueNum"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljb4;->ᐝॱ()Lsa3;

    move-result-object v14

    invoke-virtual {v14}, Lsa3;->ʻॱ()I

    move-result v14

    invoke-static {v14}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Lvw7;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Lvw7;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v8, v1}, Lp55;->ˊᐝ(Lkr1;I)V

    goto :goto_3

    :cond_4
    new-instance v6, Lkr1;

    const-string v8, "CertPathReviewer.QcUnknownStatement"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lrp5;->ᐝॱ()Lﹲ;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Lu48;

    invoke-direct {v10, v7}, Lu48;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v9, v7

    invoke-direct {v6, v2, v8, v9}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Lp55;->ˊᐝ(Lkr1;I)V
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    xor-int/2addr v1, v6

    return v1

    :catch_0
    new-instance v4, Lkr1;

    const-string v5, "CertPathReviewer.QcStatementExtError"

    invoke-direct {v4, v2, v5}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lp55;->ˊˊ(Lkr1;I)V

    return v3
.end method
