.class public Ljd2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/reflect/Method;

.field public static final ˋ:Ljava/lang/reflect/Method;

.field public static final ॱ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljd2;

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, Lf40;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljd2;->ॱ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "getTLen"

    invoke-static {v0}, Ljd2;->ˎ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljd2;->ˊ:Ljava/lang/reflect/Method;

    const-string v0, "getIV"

    invoke-static {v0}, Ljd2;->ˎ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ljd2;->ˊ:Ljava/lang/reflect/Method;

    :goto_0
    sput-object v0, Ljd2;->ˋ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/spec/AlgorithmParameterSpec;)Li92;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljd2$ﾞ;

    invoke-direct {v0, p0}, Ljd2$ﾞ;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li92;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Cannot process GCMParameterSpec"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lﻧ;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Li92;->ᐝॱ(Ljava/lang/Object;)Li92;

    move-result-object p0

    sget-object v0, Ljd2;->ॱ:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [B

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Li92;->ˊॱ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Li92;->ʻॱ()[B

    move-result-object p0

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Construction failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "No constructor found!"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    new-instance v0, Ljd2$ᐨ;

    invoke-direct {v0, p0}, Ljd2$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˏ()Z
    .locals 1

    sget-object v0, Ljd2;->ॱ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Leo3;Ljava/security/spec/AlgorithmParameterSpec;)Lᵗ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljd2$ﹳ;

    invoke-direct {v0, p0, p1}, Ljd2$ﹳ;-><init>(Leo3;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᵗ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Cannot process GCMParameterSpec."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱॱ(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Ljd2;->ॱ:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    sget-object v0, Ljd2;->ॱ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
