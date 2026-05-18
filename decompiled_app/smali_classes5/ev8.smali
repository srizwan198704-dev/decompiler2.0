.class public Lev8;
.super Lcv8;

# interfaces
.implements Lj35;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev8$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Ldv8;

.field public ʼ:Ljavax/security/auth/x500/X500Principal;

.field public ʽ:Ljava/security/PublicKey;

.field public ˊॱ:Ljavax/security/auth/x500/X500Principal;

.field public ˋॱ:[J

.field public volatile ˏॱ:Z

.field public volatile ͺ:I

.field public ॱˊ:Lj35;

.field public final ᐝ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmd3;Llx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-static {p2}, Lev8;->ॱˋ(Llx;)Lz4;

    move-result-object v3

    invoke-static {p2}, Lev8;->ॱˎ(Llx;)[Z

    move-result-object v4

    invoke-static {p2}, Lev8;->ॱᐝ(Llx;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lev8;->ᐝॱ(Llx;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcv8;-><init>(Lmd3;Llx;Lz4;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lev8;->ॱˊ:Lj35;

    return-void
.end method

.method public static ॱˋ(Llx;)Lz4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.19"

    invoke-static {p0, v0}, Lcv8;->ˏॱ(Llx;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lz4;->ʻॱ(Ljava/lang/Object;)Lz4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct BasicConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱˎ(Llx;)[Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "2.5.29.15"

    invoke-static {p0, v0}, Lcv8;->ˏॱ(Llx;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p0

    invoke-virtual {p0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lˤ;->ˎˎ()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x9

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    new-array p0, p0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v3, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aput-boolean v4, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct KeyUsage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱᐝ(Llx;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Llx;->ˈ()Lᵍ;

    move-result-object p0

    invoke-static {p0}, Lbw8;->ˋ(Lᵍ;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct SigAlgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝॱ(Llx;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Llx;->ˈ()Lᵍ;

    move-result-object p0

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct SigAlgParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lev8;->ʼॱ()[J

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˉ()Lns7;

    move-result-object v1

    invoke-virtual {v1}, Lns7;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v1}, Llx;->ˊॱ()Lns7;

    move-result-object v1

    invoke-virtual {v1}, Lns7;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lev8;

    if-eqz v0, :cond_4

    check-cast p1, Lev8;

    iget-boolean v0, p0, Lev8;->ˏॱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lev8;->ˏॱ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lev8;->ͺ:I

    iget v2, p1, Lev8;->ͺ:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lev8;->ʻ:Ldv8;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lev8;->ʻ:Ldv8;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcv8;->ˊ:Llx;

    invoke-virtual {v0}, Llx;->ʿ()Lbm0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcv8;->ˊ:Llx;

    invoke-virtual {v2}, Llx;->ʿ()Lbm0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lev8;->ʻॱ()Ldv8;

    move-result-object v0

    invoke-virtual {p1}, Lev8;->ʻॱ()Ldv8;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lev8;->ʻॱ()Ldv8;

    move-result-object v0

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lev8;->ʻॱ()Ldv8;

    move-result-object v0

    invoke-virtual {v0}, Ldv8;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev8;->ʼ:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lcv8;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lev8;->ʼ:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lev8;->ʼ:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lev8;->ʼ:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    iget-object v0, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev8;->ʽ:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lcv8;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lev8;->ʽ:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    iput-object v0, p0, Lev8;->ʽ:Ljava/security/PublicKey;

    :cond_2
    iget-object v0, p0, Lev8;->ʽ:Ljava/security/PublicKey;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev8;->ˊॱ:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lcv8;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lev8;->ˊॱ:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lev8;->ˊॱ:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lev8;->ˊॱ:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lev8;->ˏॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lev8;->ʻॱ()Ldv8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hashCode()I

    move-result v0

    iput v0, p0, Lev8;->ͺ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lev8;->ˏॱ:Z

    :cond_0
    iget v0, p0, Lev8;->ͺ:I

    return v0
.end method

.method public final ʻॱ()Ldv8;
    .locals 12

    iget-object v0, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev8;->ʻ:Ldv8;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcv8;->ˊ:Llx;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lev8$ᐨ;

    invoke-direct {v2, v1}, Lev8$ᐨ;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_0
    new-instance v0, Ldv8;

    iget-object v4, p0, Lcv8;->ॱ:Lmd3;

    iget-object v5, p0, Lcv8;->ˊ:Llx;

    iget-object v6, p0, Lcv8;->ˋ:Lz4;

    iget-object v7, p0, Lcv8;->ˎ:[Z

    iget-object v8, p0, Lcv8;->ˏ:Ljava/lang/String;

    iget-object v9, p0, Lcv8;->ॱॱ:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ldv8;-><init>(Lmd3;Llx;Lz4;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lev8;->ʻ:Ldv8;

    if-nez v2, :cond_1

    iput-object v0, p0, Lev8;->ʻ:Ldv8;

    :cond_1
    iget-object v0, p0, Lev8;->ʻ:Ldv8;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public ʼॱ()[J
    .locals 4

    iget-object v0, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lev8;->ˋॱ:[J

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-super {p0}, Lcv8;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-super {p0}, Lcv8;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iget-object v1, p0, Lev8;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lev8;->ˋॱ:[J

    if-nez v2, :cond_1

    iput-object v0, p0, Lev8;->ˋॱ:[J

    :cond_1
    iget-object v0, p0, Lev8;->ˋॱ:[J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public ʾ()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lev8;->ʻॱ()Ldv8;

    move-result-object v1

    invoke-virtual {v1}, Ldv8;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    return v0
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lev8;->ॱˊ:Lj35;

    invoke-interface {v0}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lev8;->ॱˊ:Lj35;

    invoke-interface {v0, p1, p2}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lev8;->ॱˊ:Lj35;

    invoke-interface {v0, p1}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method
