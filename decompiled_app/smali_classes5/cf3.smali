.class public Lcf3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf3$ﹳ;,
        Lcf3$ﾞ;
    }
.end annotation


# static fields
.field public static final ᐝ:Lur6;


# instance fields
.field public final ˊ:I

.field public ˋ:Luq1;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Lᵍ;

.field public final ॱ:Lﹲ;

.field public ॱॱ:Ljava/security/AlgorithmParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx01;->ॱ:Lur6;

    sput-object v0, Lcf3;->ᐝ:Lur6;

    return-void
.end method

.method public constructor <init>(Lᵍ;)V
    .locals 3

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lcf3;->ᐝ:Lur6;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-interface {v1, v2}, Lur6;->ॱ(Lﹲ;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcf3;-><init>(Lﹲ;I)V

    iput-object p1, p0, Lcf3;->ˏ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    sget-object v0, Lcf3;->ᐝ:Lur6;

    invoke-interface {v0, p1}, Lur6;->ॱ(Lﹲ;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcf3;-><init>(Lﹲ;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq1;

    new-instance v1, Lmz0;

    invoke-direct {v1}, Lmz0;-><init>()V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lcf3;->ˋ:Luq1;

    iput-object p1, p0, Lcf3;->ॱ:Lﹲ;

    sget-object v0, Lcf3;->ᐝ:Lur6;

    invoke-interface {v0, p1}, Lur6;->ॱ(Lﹲ;)I

    move-result v0

    sget-object v1, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcf3;->ˊ:I

    goto :goto_2

    :cond_2
    sget-object v1, Laq4;->ˏ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x38

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lez v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput p2, p0, Lcf3;->ˊ:I

    :goto_2
    return-void
.end method

.method public static synthetic ˊ()Z
    .locals 1

    invoke-static {}, Lcf3;->ˎ()Z

    move-result v0

    return v0
.end method

.method public static ˎ()Z
    .locals 1

    new-instance v0, Lcf3$ᐨ;

    invoke-direct {v0}, Lcf3$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ॱ(Lcf3;)Luq1;
    .locals 0

    iget-object p0, p0, Lcf3;->ˋ:Luq1;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/security/SecureRandom;)Lcf3;
    .locals 0

    iput-object p1, p0, Lcf3;->ˎ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˋ()Ly05;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf3;->ˋ:Luq1;

    iget-object v1, p0, Lcf3;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Luq1;->ʿ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcf3$ﹳ;

    iget-object v3, p0, Lcf3;->ॱ:Lﹲ;

    iget v4, p0, Lcf3;->ˊ:I

    iget-object v5, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, Lcf3;->ˎ:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcf3$ﹳ;-><init>(Lcf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_0
    new-instance v0, Lcf3$ﾞ;

    iget-object v9, p0, Lcf3;->ॱ:Lﹲ;

    iget v10, p0, Lcf3;->ˊ:I

    iget-object v11, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, Lcf3;->ˎ:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcf3$ﾞ;-><init>(Lcf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcf3;->ˏ:Lᵍ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmm0;->ॱ:Lmm0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcf3;->ˋ:Luq1;

    iget-object v2, p0, Lcf3;->ˏ:Lᵍ;

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Luq1;->ˋ(Lﹲ;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lpn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to process provided algorithmIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcf3;->ˋ:Luq1;

    iget-object v1, p0, Lcf3;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Luq1;->ʿ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcf3$ﹳ;

    iget-object v3, p0, Lcf3;->ॱ:Lﹲ;

    iget v4, p0, Lcf3;->ˊ:I

    iget-object v5, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, Lcf3;->ˎ:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcf3$ﹳ;-><init>(Lcf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_3
    new-instance v0, Lcf3$ﾞ;

    iget-object v9, p0, Lcf3;->ॱ:Lﹲ;

    iget v10, p0, Lcf3;->ˊ:I

    iget-object v11, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, Lcf3;->ˎ:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcf3$ﾞ;-><init>(Lcf3;Lﹲ;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public ˏ(Ljava/security/AlgorithmParameters;)Lcf3;
    .locals 0

    iput-object p1, p0, Lcf3;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/String;)Lcf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lcf3;->ˋ:Luq1;

    return-object p0
.end method

.method public ᐝ(Ljava/security/Provider;)Lcf3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Lcf3;->ˋ:Luq1;

    return-object p0
.end method
