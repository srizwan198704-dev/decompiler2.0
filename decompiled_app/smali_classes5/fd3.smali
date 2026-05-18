.class public Lfd3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3$ﾞ;,
        Lfd3$ʹ;,
        Lfd3$ՙ;
    }
.end annotation


# instance fields
.field public ॱ:Lgz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lfd3;->ॱ:Lgz4;

    return-void
.end method

.method public static synthetic ˊ(Lfd3;)Lgz4;
    .locals 0

    iget-object p0, p0, Lfd3;->ॱ:Lgz4;

    return-object p0
.end method

.method public static synthetic ˋ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfd3;->ʽ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfd3;->ˊॱ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Lfg0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfd3;->ʼ(Lᵍ;Ljava/security/PublicKey;)Lfg0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/security/cert/X509Certificate;)Lgg0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lqe3;

    invoke-direct {v0, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lfd3$ᐨ;

    invoke-direct {v1, p0, v0, p1}, Lfd3$ᐨ;-><init>(Lfd3;Lav8;Ljava/security/cert/X509Certificate;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ʼ(Lᵍ;Ljava/security/PublicKey;)Lfg0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    instance-of v0, p2, Lmc0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lmc0;

    invoke-virtual {p2}, Lmc0;->ॱ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-virtual {p0, v3, v4}, Lfd3;->ˊॱ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_0
    aput-object v1, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lfd3$ﾞ;

    invoke-direct {p1, p0, v0}, Lfd3$ﾞ;-><init>(Lfd3;[Ljava/security/Signature;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Signature;

    :goto_2
    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lfd3;->ˊॱ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    aput-object v1, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lfd3$ﾞ;

    invoke-direct {p1, p0, v0}, Lfd3$ﾞ;-><init>(Lfd3;[Ljava/security/Signature;)V

    return-object p1
.end method

.method public final ʽ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfd3;->ॱ:Lgz4;

    invoke-virtual {v0, p1}, Lgz4;->ʼ(Lᵍ;)Ljava/security/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final ˊॱ(Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfd3;->ॱ:Lgz4;

    invoke-virtual {v0, p1}, Lgz4;->ʽ(Lᵍ;)Ljava/security/Signature;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˋॱ(Ljava/lang/String;)Lfd3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lfd3;->ॱ:Lgz4;

    return-object p0
.end method

.method public ˏ(Ljj7;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lfd3;->ॱ:Lgz4;

    invoke-virtual {v0, p1}, Lgz4;->ˊ(Ljj7;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd3;->ᐝ(Ljava/security/PublicKey;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ(Ljava/security/Provider;)Lfd3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Lfd3;->ॱ:Lgz4;

    return-object p0
.end method

.method public ॱॱ(Lav8;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lfd3;->ॱ:Lgz4;

    invoke-virtual {v0, p1}, Lgz4;->ॱ(Lav8;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd3;->ʻ(Ljava/security/cert/X509Certificate;)Lgg0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/security/PublicKey;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lfd3$ﹳ;

    invoke-direct {v0, p0, p1}, Lfd3$ﹳ;-><init>(Lfd3;Ljava/security/PublicKey;)V

    return-object v0
.end method
