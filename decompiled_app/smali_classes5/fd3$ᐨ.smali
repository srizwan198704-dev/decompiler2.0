.class public Lfd3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lgg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3;->ʻ(Ljava/security/cert/X509Certificate;)Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/security/cert/X509Certificate;

.field public final synthetic ˋ:Lfd3;

.field public final synthetic ॱ:Lav8;


# direct methods
.method public constructor <init>(Lfd3;Lav8;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    iput-object p2, p0, Lfd3$ᐨ;->ॱ:Lav8;

    iput-object p3, p0, Lfd3$ᐨ;->ˊ:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lav8;
    .locals 1

    iget-object v0, p0, Lfd3$ᐨ;->ॱ:Lav8;

    return-object v0
.end method

.method public ॱ(Lᵍ;)Lfg0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lt94;->ͺॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    iget-object v1, p0, Lfd3$ᐨ;->ˊ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfd3;->ॱ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Lfg0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    invoke-static {v0}, Lfd3;->ˊ(Lfd3;)Lgz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz4;->ʽ(Lᵍ;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lfd3$ᐨ;->ˊ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    iget-object v2, p0, Lfd3$ᐨ;->ˊ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lfd3;->ˋ(Lfd3;Lᵍ;Ljava/security/PublicKey;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lfd3$ʹ;

    iget-object v3, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    invoke-direct {v2, v3, p1, v0, v1}, Lfd3$ʹ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;Ljava/security/Signature;)V

    return-object v2

    :cond_1
    new-instance v1, Lfd3$ՙ;

    iget-object v2, p0, Lfd3$ᐨ;->ˋ:Lfd3;

    invoke-direct {v1, v2, p1, v0}, Lfd3$ՙ;-><init>(Lfd3;Lᵍ;Ljava/security/Signature;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
