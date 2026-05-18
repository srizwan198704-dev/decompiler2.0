.class public Lrv1;
.super Lsv1;


# instance fields
.field public ˏॱ:I

.field public ͺ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lft6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsv1;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Lrv1;->ˏॱ:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lrv1;->ͺ:Ljava/util/Set;

    invoke-virtual {p0, p2}, Lsv1;->ʼॱ(Lft6;)V

    return-void
.end method

.method public static ॱॱ(Ljava/security/cert/PKIXParameters;)Lsv1;
    .locals 3

    :try_start_0
    new-instance v0, Lrv1;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CertSelector;

    invoke-static {v2}, Lzu8;->ॱ(Ljava/security/cert/X509CertSelector;)Lzu8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrv1;-><init>(Ljava/util/Set;Lft6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lrv1;->ॱᐝ(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lrv1;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lsv1;->ʽ()Lft6;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrv1;-><init>(Ljava/util/Set;Lft6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lrv1;->ॱᐝ(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˈ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrv1;->ͺ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lrv1;->ˏॱ:I

    return v0
.end method

.method public ˊˊ(Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrv1;->ͺ:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public ˊˋ(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lrv1;->ˏॱ:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱᐝ(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Lsv1;->ॱᐝ(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Lrv1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv1;

    iget v1, v0, Lrv1;->ˏॱ:I

    iput v1, p0, Lrv1;->ˏॱ:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lrv1;->ͺ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lrv1;->ͺ:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lrv1;->ˏॱ:I

    :cond_1
    return-void
.end method
