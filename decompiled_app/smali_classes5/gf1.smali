.class public Lgf1;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgf1;->ॱ:Ljava/util/Map;

    invoke-static {}, Lbl0;->ˏॱ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lch1;->ˊ(Ljava/lang/String;)Ljx8;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lgf1;->ॱ:Ljava/util/Map;

    invoke-virtual {v2}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v2

    invoke-static {v1}, Lbl0;->ʽ(Ljava/lang/String;)Ljx8;

    move-result-object v1

    invoke-virtual {v1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lbl0;->ʽ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v0

    sget-object v1, Lgf1;->ॱ:Ljava/util/Map;

    new-instance v8, Lkf1$י;

    invoke-virtual {v0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v2

    invoke-interface {v2}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lkf1;->ॱᐝ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/security/spec/EllipticCurve;Ljh1;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Lzg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzg1;

    invoke-virtual {v0}, Lzg1;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lah1;

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static ʼ(Lvf1;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lvf1;->ॱ()Lkf1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lvf1;->ˊ()Lkh1;

    move-result-object v2

    invoke-static {v2}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static ʽ(Lhx8;Lkf1;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    invoke-virtual {p0}, Lhx8;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p0

    check-cast p0, Lﹲ;

    invoke-static {p0}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lid;->ˋ:Lpn5;

    invoke-interface {v1}, Lpn5;->ॱ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx8;

    :cond_0
    invoke-virtual {v0}, Ljx8;->ˊˋ()[B

    move-result-object v1

    invoke-static {p1, v1}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lah1;

    invoke-static {p0}, Lwh1;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object p0

    invoke-static {p0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lhx8;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-virtual {p0}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p0

    invoke-virtual {p0}, Ljx8;->ˊˋ()[B

    move-result-object v0

    invoke-static {p1, v0}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljx8;->ʾ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljx8;->ʾ()Lkh1;

    move-result-object v1

    invoke-static {v1}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p0

    invoke-virtual {p0}, Lfc2;->ʾ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg1;->ˊ(Ljava/lang/String;)Lzg1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lah1;

    invoke-virtual {p0}, Lfc2;->ʾ()Lﹲ;

    move-result-object p0

    invoke-static {p0}, Lgg1;->ʻ(Lﹲ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object p0

    invoke-static {p0}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object p1

    invoke-static {p1}, Lgf1;->ˋ(Lr22;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static ˊॱ(Ljx8;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgf1;->ˊ(Lkf1;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-static {v2}, Lgf1;->ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static ˋ(Lr22;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Lhf1;->ॱˋ(Lr22;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Log5;

    invoke-interface {p0}, Log5;->ˏ()Lng5;

    move-result-object p0

    invoke-interface {p0}, Lng5;->ˊ()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lर;->ᶥ([III)[I

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˌ([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lng5;->ॱ()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static ˋॱ(Lpn5;Lhx8;)Lkf1;
    .locals 2

    invoke-interface {p0}, Lpn5;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lhx8;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lpn5;->ॱ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljx8;

    :cond_2
    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lhx8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lpn5;->ˋ()Ljh1;

    move-result-object p0

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LӀ;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object p0

    invoke-static {p0}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lkh1;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object p0

    invoke-static {p0, p1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Lpn5;Ljava/security/spec/ECParameterSpec;)Lvf1;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lpn5;->ˋ()Ljh1;

    move-result-object p0

    new-instance p1, Lvf1;

    invoke-virtual {p0}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p0}, Ljh1;->ˊ()Lkh1;

    move-result-object v2

    invoke-virtual {p0}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljh1;->ˏ()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    invoke-static {p0, p1}, Lwh1;->ॱॱ(Lpn5;Ljh1;)Lvf1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;
    .locals 8

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lkf1$י;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lgf1;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgf1;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf1;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lwh1;->ॱ([I)[I

    move-result-object p0

    new-instance v0, Lkf1$ՙ;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkf1$ՙ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ॱॱ(Lkh1;)Ljava/security/spec/ECPoint;
    .locals 2

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;
    .locals 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lah1;

    if-eqz v1, :cond_0

    new-instance v8, Lzg1;

    check-cast p0, Lah1;

    invoke-virtual {p0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lzg1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Ljh1;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ljh1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method
