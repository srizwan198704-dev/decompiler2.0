.class public Leu5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv1;->ـͺ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu5;->ॱ:Ljava/lang/String;

    sget-object v0, Ltv1;->ـʼ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu5;->ˊ:Ljava/lang/String;

    sget-object v0, Ltv1;->ᐝॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu5;->ˋ:Ljava/lang/String;

    sget-object v0, Ltv1;->ՙᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leu5;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lhu8;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Attribute certificate is not valid."

    :try_start_0
    invoke-interface {p0, p1}, Lhu8;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ʼ(Lhu8;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lx55;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string p3, "Target information extension could not be read."

    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Leu5;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p0, v1}, Luw;->ͺ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v2

    invoke-static {v2}, Lao7;->ˊॱ(Ljava/lang/Object;)Lao7;
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, p3, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, p3, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le55;

    invoke-virtual {p4, p0, p1, p2, v0}, Le55;->ॱ(Lhu8;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute certificate contains unsupported critical extensions: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ(Lc81;Lhu8;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ldx;Lhy5;Ljava/util/List;Lmd3;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lｿ;,
            Laz5;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    sget-object v0, Lov8;->ـʻ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    new-instance v0, Lt55;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lt55;-><init>(Lx55;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-static {v0, v1, v9, v10, v11}, Luw;->ˋॱ(Lt55;Lc81;Ljava/lang/Object;Lx55;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v0, v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p6 .. p6}, Ldx;->ॱ()I

    move-result v2

    const/16 v8, 0xb

    if-ne v2, v8, :cond_6

    invoke-virtual/range {p7 .. p7}, Lhy5;->ˏ()Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Ldu5;->ʻॱ(Ljava/security/cert/X509CRL;Lc81;)Lhy5;

    move-result-object v6

    invoke-virtual {v6, v13}, Lhy5;->ˋ(Lhy5;)Z

    move-result v2
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object v15, v7

    move-object/from16 v7, p8

    move-object/from16 v19, v14

    const/16 v14, 0xb

    move-object/from16 v8, p9

    :try_start_1
    invoke-static/range {v2 .. v8}, Ldu5;->ʼॱ(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lx55;Ljava/util/List;Lmd3;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v15, v2}, Ldu5;->ʽॱ(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lx55;->ˊᐝ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lx55;->ˊॱ()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Lｿ; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    :try_start_2
    invoke-static {v5, v15, v3, v4, v6}, Luw;->ˏॱ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lmd3;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Ldu5;->ʾ(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v2, v16

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lx55;->ʿ()I

    move-result v3
    :try_end_2
    .catch Lｿ; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    :try_start_3
    invoke-interface/range {p1 .. p1}, Lhu8;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    cmp-long v3, v7, v20

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lｿ;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lｿ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {v1, v9, v15}, Ldu5;->ॱˎ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v9, v15}, Ldu5;->ॱᐝ(Lc81;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v15, v10}, Ldu5;->ᐝॱ(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lx55;)V

    invoke-static {v11, v2, v9, v12, v10}, Ldu5;->ʿ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Ldx;Lx55;)V

    invoke-static {v11, v15, v9, v12}, Ldu5;->ˈ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Ldx;)V

    invoke-virtual/range {p6 .. p6}, Ldx;->ॱ()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    invoke-virtual {v12, v14}, Ldx;->ˋ(I)V

    :cond_5
    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, Lhy5;->ॱ(Lhy5;)V
    :try_end_3
    .catch Lｿ; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v14, v19

    const/16 v17, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v19, v14

    :goto_3
    const/4 v4, 0x1

    :goto_4
    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_6
    if-eqz v17, :cond_7

    return-void

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lｿ;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lｿ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Lhu8;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/util/List;Lmd3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Lx55;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Leu5;->ˊ:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Leu5;->ˋ:Ljava/lang/String;

    invoke-static {v11, v0}, Luw;->ͺ(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object v0
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lx55;->ॱˎ()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    invoke-static {v0, v2, v12, v13}, Luw;->ʻ(Lcp;Ljava/util/Map;Ljava/util/Date;Lmd3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lｿ; {:try_start_1 .. :try_end_1} :catch_5

    new-instance v2, Lx55$ﹳ;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lx55$ﹳ;-><init>(Lx55;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lh55;

    invoke-virtual {v2, v4}, Lx55$ﹳ;->ˏॱ(Lh55;)Lx55$ﹳ;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v14

    new-instance v15, Ldx;

    invoke-direct {v15}, Ldx;-><init>()V

    new-instance v16, Lhy5;

    invoke-direct/range {v16 .. v16}, Lhy5;-><init>()V

    const-string v10, "No valid CRL for distribution point found."

    const/16 v17, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xb

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_1
    :try_start_3
    array-length v1, v0

    if-ge v6, v1, :cond_1

    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v1

    if-ne v1, v7, :cond_1

    invoke-virtual/range {v16 .. v16}, Lhy5;->ˏ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v14}, Lx55;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx55;

    aget-object v1, v0, v6
    :try_end_3
    .catch Lｿ; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v19, v6

    move-object/from16 v6, p4

    const/16 v12, 0xb

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p5

    move-object v12, v10

    move-object/from16 v10, p6

    :try_start_4
    invoke-static/range {v1 .. v10}, Leu5;->ˊ(Lc81;Lhu8;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ldx;Lhy5;Ljava/util/List;Lmd3;)V
    :try_end_4
    .catch Lｿ; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v19, 0x1

    move-object v10, v12

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v12, p3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v12, v10

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v10

    :goto_2
    new-instance v8, Lｿ;

    invoke-direct {v8, v12, v0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lfv1;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v12, v10

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    invoke-virtual/range {v16 .. v16}, Lhy5;->ˏ()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-static/range {p0 .. p0}, Lwj5;->ˋ(Ljava/lang/Object;)Lzt8;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v2, Lc81;

    new-instance v3, Ld81;

    new-instance v4, Lrd2;

    new-instance v5, Lqd2;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lqd2;-><init>(ILᒻ;)V

    invoke-direct {v4, v5}, Lrd2;-><init>(Lqd2;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Ld81;-><init>(ILᒻ;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lc81;-><init>(Ld81;Lfy5;Lrd2;)V

    invoke-virtual {v14}, Lx55;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx55;

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Leu5;->ˊ(Lc81;Lhu8;Lx55;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ldx;Lhy5;Ljava/util/List;Lmd3;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lｿ;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lｿ; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Lｿ;

    invoke-direct {v1, v12, v0}, Lｿ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    move/from16 v17, v18

    :goto_4
    if-eqz v17, :cond_7

    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lhy5;->ˏ()Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_4

    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v15, v2}, Ldx;->ˋ(I)V

    :cond_4
    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Attribute certificate status could not be determined."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute certificate revocation after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ldx;->ˊ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldu5;->ᐝॱ:[Ljava/lang/String;

    invoke-virtual {v15}, Ldx;->ॱ()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lfv1;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    sget-object v0, Leu5;->ˋ:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Leu5;->ˎ:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void
.end method

.method public static ˎ(Lhu8;Lx55;)Ljava/security/cert/CertPath;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lhu8;->ʼ()Lλ;

    move-result-object v2

    invoke-virtual {v2}, Lλ;->ˏ()[Ljava/security/Principal;

    move-result-object v2

    const-string v3, "Unable to encode X500 principal."

    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-interface {p0}, Lhu8;->ʼ()Lλ;

    move-result-object v6

    invoke-virtual {v6}, Lλ;->ʽ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Lhu8;->ʼ()Lλ;

    move-result-object v6

    invoke-virtual {v6}, Lλ;->ˏ()[Ljava/security/Principal;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_1

    :try_start_0
    aget-object v8, v6, v7

    instance-of v8, v8, Ljavax/security/auth/x500/X500Principal;

    if-eqz v8, :cond_0

    aget-object v8, v6, v7

    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_0
    new-instance v8, Lv55$ﹳ;

    invoke-direct {v8, v2}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object v8

    invoke-virtual {p1}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v8, v9}, Luw;->ˊ(Ljava/util/LinkedHashSet;Lv55;Ljava/util/List;)V
    :try_end_0
    .catch Lｿ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v3, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v4, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lhu8;->ʼ()Lλ;

    move-result-object v2

    invoke-virtual {v2}, Lλ;->ˎ()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lzu8;

    invoke-direct {v2}, Lzu8;-><init>()V

    invoke-interface {p0}, Lhu8;->ʼ()Lλ;

    move-result-object p0

    invoke-virtual {p0}, Lλ;->ˎ()[Ljava/security/Principal;

    move-result-object p0

    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_5

    :try_start_1
    aget-object v6, p0, v5

    instance-of v6, v6, Ljavax/security/auth/x500/X500Principal;

    if-eqz v6, :cond_4

    aget-object v6, p0, v5

    check-cast v6, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    :cond_4
    new-instance v6, Lv55$ﹳ;

    invoke-direct {v6, v2}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v6}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object v6

    invoke-virtual {p1}, Lx55;->ˏॱ()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v6, v7}, Luw;->ˊ(Ljava/util/LinkedHashSet;Lv55;Ljava/util/List;)V
    :try_end_1
    .catch Lｿ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v3, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v4, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lx55$ﹳ;

    invoke-direct {p0, p1}, Lx55$ﹳ;-><init>(Lx55;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lzu8;

    invoke-direct {v3}, Lzu8;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v4, Lv55$ﹳ;

    invoke-direct {v4, v3}, Lv55$ﹳ;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v4}, Lv55$ﹳ;->ॱ()Lv55;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx55$ﹳ;->ᐝॱ(Lv55;)Lx55$ﹳ;

    :try_start_2
    const-string v3, "PKIX"

    const-string v4, "BC"

    invoke-static {v3, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    new-instance v4, Lw55$ﹳ;

    invoke-virtual {p0}, Lx55$ﹳ;->ॱˎ()Lx55;

    move-result-object v5

    invoke-direct {v4, v5}, Lw55$ﹳ;-><init>(Lx55;)V

    invoke-virtual {v4}, Lw55$ﹳ;->ˏ()Lw55;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception v1

    new-instance v3, Lfv1;

    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    invoke-direct {v3, v4, v1}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_4

    :catch_6
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    return-object p0

    :cond_9
    throw v1
.end method

.method public static ˏ(Ljava/security/cert/CertPath;Lx55;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "Support class could not be created."

    :try_start_0
    const-string v1, "PKIX"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lfv1;

    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lfv1;

    invoke-direct {p1, v0, p0}, Lfv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ॱ(Lhu8;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lhu8;->ʽ(Ljava/lang/String;)[Lfu8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attribute certificate contains prohibited attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Lhu8;->ʽ(Ljava/lang/String;)[Lfu8;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attribute certificate does not contain necessary attribute: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static ॱॱ(Ljava/security/cert/X509Certificate;Lx55;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝ(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p1, "Attribute certificate issuer is not directly trusted."

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
