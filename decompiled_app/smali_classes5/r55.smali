.class public Lr55;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr55;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lr55;->ॱ:Lmd3;

    iput-boolean p1, p0, Lr55;->ˊ:Z

    return-void
.end method

.method public static ॱ(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｿ;
        }
    .end annotation

    instance-of v0, p0, Lյ;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast p0, Lյ;

    invoke-interface {p0}, Lյ;->ॱॱ()Lmm7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, p0

    :cond_0
    new-instance p0, Lｿ;

    invoke-direct {p0, v1, v0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lmm7;->ʽॱ(Ljava/lang/Object;)Lmm7;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lｿ;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lｿ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lｿ;

    invoke-direct {v0, v1, p0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 1

    invoke-virtual {p0}, Lr55;->ˊ()Ljava/security/cert/PKIXCertPathChecker;

    move-result-object v0

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Lx55$ﹳ;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lx55$ﹳ;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Lsv1;

    if-eqz v3, :cond_0

    check-cast v0, Lsv1;

    invoke-virtual {v0}, Lsv1;->ͺ()Z

    move-result v3

    invoke-virtual {v2, v3}, Lx55$ﹳ;->ʽॱ(Z)Lx55$ﹳ;

    invoke-virtual {v0}, Lsv1;->ˋॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lx55$ﹳ;->ʾ(I)Lx55$ﹳ;

    :cond_0
    invoke-virtual {v2}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lw55;

    if-eqz v2, :cond_2

    check-cast v0, Lw55;

    invoke-virtual {v0}, Lw55;->ॱ()Lx55;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lx55;

    if-eqz v2, :cond_1b

    check-cast v0, Lx55;

    :goto_0
    invoke-virtual {v0}, Lx55;->ʽॱ()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v14, 0x0

    if-nez v2, :cond_19

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Luw;->ʻॱ(Lx55;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v0}, Lx55;->ॱˋ()Ljava/util/Set;

    move-result-object v16

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lx55;->ʽॱ()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lx55;->ʻॱ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Luw;->ॱॱ(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lr55;->ॱ(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Lx55$ﹳ;

    invoke-direct {v2, v0}, Lx55$ﹳ;-><init>(Lx55;)V

    invoke-virtual {v2, v9}, Lx55$ﹳ;->ʻॱ(Ljava/security/cert/TrustAnchor;)Lx55$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lx55;->ˋॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    instance-of v4, v5, Ls55;

    if-eqz v4, :cond_3

    check-cast v5, Ls55;

    move-object v4, v5

    goto :goto_1

    :cond_3
    new-instance v4, Lys8;

    invoke-direct {v4, v5}, Lys8;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lx55;->ˊˋ()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    new-instance v4, Lmn5;

    iget-object v2, v1, Lr55;->ॱ:Lmd3;

    invoke-direct {v4, v2}, Lmn5;-><init>(Lmd3;)V

    :cond_7
    move-object/from16 v17, v4

    add-int/lit8 v2, v13, 0x1

    new-array v6, v2, [Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc65;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const/16 v25, 0x0

    const-string v24, "2.5.29.32.0"

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Lc65;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v6, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lz55;

    invoke-direct {v4}, Lz55;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lx55;->ˉ()Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move/from16 v19, v2

    :goto_3
    invoke-virtual {v0}, Lx55;->ˈ()Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x0

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    :goto_4
    invoke-virtual {v0}, Lx55;->ˊˊ()Z

    move-result v21

    if-eqz v21, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v21

    if-eqz v21, :cond_c

    :try_start_1
    invoke-static/range {v21 .. v21}, Lwj5;->ॱॱ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v23

    goto :goto_5

    :cond_c
    invoke-static {v9}, Lwj5;->ॱ(Ljava/security/cert/TrustAnchor;)Lzt8;

    move-result-object v22

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    :try_start_2
    invoke-static/range {v23 .. v23}, Luw;->ʼ(Ljava/security/PublicKey;)Lᵍ;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Lᵍ;->ˊॱ()Lﹲ;

    invoke-virtual {v3}, Lᵍ;->ʽॱ()Lᒻ;

    invoke-virtual {v0}, Lx55;->ʼॱ()Lv55;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lx55;->ʼॱ()Lv55;

    move-result-object v3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v10}, Lv55;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lfv1;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v14, v11, v7}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    move/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 p2, v20

    move-object/from16 v35, v5

    move v5, v2

    move/from16 v2, v19

    move-object/from16 v19, v35

    :goto_7
    if-ltz v3, :cond_14

    sub-int v14, v13, v3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v7, v24, -0x1

    if-ne v3, v7, :cond_f

    const/16 v24, 0x1

    goto :goto_8

    :cond_f
    const/16 v24, 0x0

    :goto_8
    :try_start_3
    invoke-static {v13}, Lr55;->ॱ(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lｿ; {:try_start_3 .. :try_end_3} :catch_1

    move v7, v2

    move-object/from16 v2, p1

    move/from16 v28, v3

    move-object v3, v0

    move-object/from16 v29, v12

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v30, v15

    move v15, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move/from16 v6, v28

    move-object/from16 v32, v0

    move v0, v7

    const/16 v26, 0x0

    move-object/from16 v7, v23

    move-object/from16 v33, v8

    move/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    move/from16 v34, v15

    const/4 v15, 0x1

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Ldu5;->ˉ(Ljava/security/cert/CertPath;Lx55;Ljava/util/Date;Ls55;ILjava/security/PublicKey;ZLzt8;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lr55;->ˊ:Z

    move/from16 v9, v28

    invoke-static {v11, v9, v12, v2}, Ldu5;->ˊˊ(Ljava/security/cert/CertPath;ILz55;Z)V

    iget-boolean v8, v1, Lr55;->ˊ:Z

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v31

    move/from16 v7, p2

    invoke-static/range {v2 .. v8}, Ldu5;->ˊˋ(Ljava/security/cert/CertPath;ILjava/util/Set;Lc65;[Ljava/util/List;IZ)Lc65;

    move-result-object v2

    invoke-static {v11, v9, v2}, Ldu5;->ˊᐝ(Ljava/security/cert/CertPath;ILc65;)Lc65;

    move-result-object v2

    invoke-static {v11, v9, v2, v0}, Ldu5;->ˋˊ(Ljava/security/cert/CertPath;ILc65;I)V

    move/from16 v3, v25

    if-eq v14, v3, :cond_13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    if-ne v4, v15, :cond_11

    if-ne v14, v15, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    invoke-static {v11, v9}, Ldu5;->ˎ(Ljava/security/cert/CertPath;I)V

    move-object/from16 v6, v31

    move/from16 v4, v34

    invoke-static {v11, v9, v6, v2, v4}, Ldu5;->ˋ(Ljava/security/cert/CertPath;I[Ljava/util/List;Lc65;I)Lc65;

    move-result-object v2

    invoke-static {v11, v9, v12}, Ldu5;->ˏ(Ljava/security/cert/CertPath;ILz55;)V

    invoke-static {v11, v9, v0}, Ldu5;->ॱॱ(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v11, v9, v4}, Ldu5;->ᐝ(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v5, p2

    invoke-static {v11, v9, v5}, Ldu5;->ʻ(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9, v0}, Ldu5;->ʼ(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v11, v9, v4}, Ldu5;->ʽ(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9, v5}, Ldu5;->ˊॱ(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9}, Ldu5;->ˋॱ(Ljava/security/cert/CertPath;I)V

    move/from16 v7, v27

    invoke-static {v11, v9, v7}, Ldu5;->ˏॱ(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v9, v7}, Ldu5;->ͺ(Ljava/security/cert/CertPath;II)I

    move-result v27

    invoke-static {v11, v9}, Ldu5;->ॱˊ(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    if-eqz v7, :cond_12

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Ldu5;->ͺ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˊ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˋ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˎ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˏ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ᐝ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ʼ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˊॱ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Ldu5;->ˋॱ:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_9
    move-object/from16 v10, v33

    invoke-static {v11, v9, v8, v10}, Ldu5;->ॱˋ(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v13}, Lwj5;->ॱॱ(Ljava/security/cert/X509Certificate;)Lzt8;

    move-result-object v7

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v8

    iget-object v14, v1, Lr55;->ॱ:Lmd3;

    invoke-static {v8, v9, v14}, Luw;->ॱˊ(Ljava/util/List;ILmd3;)Ljava/security/PublicKey;

    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v8}, Luw;->ʼ(Ljava/security/PublicKey;)Lᵍ;

    move-result-object v14

    invoke-virtual {v14}, Lᵍ;->ˊॱ()Lﹲ;

    invoke-virtual {v14}, Lᵍ;->ʽॱ()Lᒻ;

    move-object/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v13

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_13
    :goto_a
    move/from16 v5, p2

    move/from16 v7, v27

    move-object/from16 v6, v31

    move-object/from16 v10, v33

    move/from16 v4, v34

    move-object/from16 v19, v2

    move/from16 v27, v7

    :goto_b
    move v2, v0

    add-int/lit8 v0, v9, -0x1

    move/from16 p2, v5

    move-object v8, v10

    move-object/from16 v26, v13

    move-object/from16 v9, v24

    move-object/from16 v15, v30

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move v13, v3

    move v5, v4

    move-object v4, v12

    move-object/from16 v12, v29

    move v3, v0

    move-object/from16 v0, v32

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v9, v3

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lｿ;->ॱ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    move-object/from16 v32, v0

    move v0, v2

    move-object v10, v8

    move-object/from16 v24, v9

    move-object/from16 v13, v26

    move v9, v3

    invoke-static {v0, v13}, Ldu5;->ˋˋ(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v11, v5, v0}, Ldu5;->ˋᐝ(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_15

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Ldu5;->ͺ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ᐝ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ʻ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ʼ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˊॱ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ˋॱ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ldu5;->ʽ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ltv1;->ͺﹳ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_c
    invoke-static {v11, v5, v10, v3}, Ldu5;->ˌ(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Ldu5;->ˍ(Ljava/security/cert/CertPath;Lx55;Ljava/util/Set;I[Ljava/util/List;Lc65;Ljava/util/Set;)Lc65;

    move-result-object v2

    if-gtz v0, :cond_17

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lfv1;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v4, v2, v11, v3}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lfv1;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v4, v0, v11, v3}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_18
    move-object/from16 v29, v12

    const/4 v15, 0x1

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lｿ; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v29, v12

    const/4 v15, 0x1

    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lｿ;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Ljava/security/cert/PKIXCertPathChecker;
    .locals 2

    new-instance v0, Lmn5;

    iget-object v1, p0, Lr55;->ॱ:Lmd3;

    invoke-direct {v0, v1}, Lmn5;-><init>(Lmd3;)V

    return-object v0
.end method
