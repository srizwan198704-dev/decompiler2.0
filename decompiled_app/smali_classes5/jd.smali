.class public Ljd;
.super Ljava/lang/Object;

# interfaces
.implements Lpn5;


# static fields
.field public static ʻ:Ljava/security/Permission;

.field public static ʼ:Ljava/security/Permission;

.field public static ʽ:Ljava/security/Permission;

.field public static ˊॱ:Ljava/security/Permission;

.field public static ˋॱ:Ljava/security/Permission;

.field public static ᐝ:Ljava/security/Permission;


# instance fields
.field public ˊ:Ljava/lang/ThreadLocal;

.field public volatile ˋ:Ljh1;

.field public volatile ˎ:Ljava/lang/Object;

.field public volatile ˏ:Ljava/util/Set;

.field public ॱ:Ljava/lang/ThreadLocal;

.field public volatile ॱॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqn5;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ᐝ:Ljava/security/Permission;

    new-instance v0, Lqn5;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ʻ:Ljava/security/Permission;

    new-instance v0, Lqn5;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ʼ:Ljava/security/Permission;

    new-instance v0, Lqn5;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ʽ:Ljava/security/Permission;

    new-instance v0, Lqn5;

    const-string v2, "acceptableEcCurves"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ˊॱ:Ljava/security/Permission;

    new-instance v0, Lqn5;

    const-string v2, "additionalEcParameters"

    invoke-direct {v0, v1, v2}, Lqn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljd;->ˋॱ:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljd;->ॱ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljd;->ˊ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljd;->ˏ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljd;->ॱॱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˊ(I)Ljava/security/spec/DSAParameterSpec;
    .locals 3

    sget-object v0, Lgk0$ﹳ;->ˏ:Lgk0$ﹳ;

    invoke-static {v0, p1}, Lgk0;->ʻ(Lgk0$ﹳ;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ()Ljh1;
    .locals 1

    iget-object v0, p0, Ljd;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljd;->ˋ:Ljh1;

    return-object v0
.end method

.method public ˎ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljd;->ˏ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    iget-object v0, p0, Ljd;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->ˎ:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-object v0

    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_3

    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-ne v2, p1, :cond_2

    aget-object p1, v0, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lgk0$ﹳ;->ˎ:Lgk0$ﹳ;

    invoke-static {v0, p1}, Lgk0;->ʻ(Lgk0$ﹳ;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho0;

    if-eqz p1, :cond_4

    new-instance v0, Ltn0;

    invoke-direct {v0, p1}, Ltn0;-><init>(Lho0;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljd;->ॱॱ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p1, Ljd;->ᐝ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p1, p2, Ljh1;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, Ljh1;

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Ljd;->ॱ:Ljava/lang/ThreadLocal;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Ljd;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    sget-object p1, Ljd;->ʻ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p1, p2, Ljh1;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    iput-object p1, p0, Ljd;->ˋ:Ljh1;

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast p2, Ljh1;

    iput-object p2, p0, Ljd;->ˋ:Ljh1;

    goto/16 :goto_6

    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    sget-object p1, Ljd;->ʼ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    iget-object p1, p0, Ljd;->ˊ:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    sget-object p1, Ljd;->ʽ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    iput-object p2, p0, Ljd;->ˎ:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const-string v1, "acceptableEcCurves"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    sget-object p1, Ljd;->ˊॱ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_12
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Ljd;->ˏ:Ljava/util/Set;

    goto :goto_6

    :cond_13
    const-string v1, "additionalEcParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    sget-object p1, Ljd;->ˋॱ:Ljava/security/Permission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_14
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Ljd;->ॱॱ:Ljava/util/Map;

    :cond_15
    :goto_6
    return-void
.end method
