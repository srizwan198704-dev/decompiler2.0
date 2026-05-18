.class public Llj7;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Llj7;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ʿ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Llj7;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˈ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Llj7;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˉ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Llj7;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˊˊ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Llj7;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˊˋ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱ(Lᴫ;)Ljj7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lhv5;

    if-eqz v0, :cond_0

    check-cast p0, Lhv5;

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Llv5;

    invoke-virtual {p0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Llv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Laq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Laq0;

    invoke-virtual {p0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvp0;

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lvp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    new-instance v0, Ljj7;

    new-instance v2, Lᵍ;

    sget-object v3, Lpx8;->ˋⁱ:Lﹲ;

    invoke-direct {v2, v3, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Laq0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Luh1;

    if-eqz v0, :cond_9

    check-cast p0, Luh1;

    invoke-virtual {p0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lhx8;

    sget-object v1, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1}, Lhx8;-><init>(Lᵞ;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v0, Lig1;

    if-eqz v3, :cond_7

    check-cast v0, Lig1;

    invoke-virtual {p0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v3

    invoke-virtual {v3}, Lkh1;->ॱॱ()Lag1;

    move-result-object v3

    invoke-virtual {v3}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Luh1;->ॱॱ()Lkh1;

    move-result-object p0

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object p0

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v4, Lfc2;

    invoke-virtual {v0}, Lig1;->ˏॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v0}, Lig1;->ˊॱ()Lﹲ;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    sget-object v5, Llj7;->ॱ:Ljava/util/Set;

    invoke-virtual {v0}, Lig1;->ˏॱ()Lﹲ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    const/16 v6, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Ldk0;->ˏॱ:Lﹲ;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v7, 0x100

    if-le v0, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const/16 v0, 0x80

    sget-object v5, Lle6;->ʻ:Lﹲ;

    move-object v0, v5

    const/16 v5, 0x40

    const/16 v6, 0x80

    goto :goto_1

    :cond_6
    sget-object v0, Lle6;->ᐝ:Lﹲ;

    :goto_1
    new-array v7, v6, [B

    div-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6, v2, v3}, Llj7;->ˊ([BIILjava/math/BigInteger;)V

    invoke-static {v7, v6, v5, p0}, Llj7;->ˊ([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Ljj7;

    new-instance v2, Lᵍ;

    invoke-direct {v2, v0, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lom0;

    invoke-direct {v0, v7}, Lom0;-><init>([B)V

    invoke-direct {p0, v2, v0}, Ljj7;-><init>(Lᵍ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_7
    instance-of v1, v0, Ldh1;

    if-eqz v1, :cond_8

    new-instance v1, Lhx8;

    check-cast v0, Ldh1;

    invoke-virtual {v0}, Ldh1;->ʽ()Lﹲ;

    move-result-object v0

    invoke-direct {v1, v0}, Lhx8;-><init>(Lﹲ;)V

    move-object v0, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljx8;

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v4

    new-instance v5, Llx8;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Llx8;-><init>(Lkh1;Z)V

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lhx8;

    invoke-direct {v0, v1}, Lhx8;-><init>(Ljx8;)V

    :goto_2
    invoke-virtual {p0}, Luh1;->ॱॱ()Lkh1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkh1;->ˋॱ(Z)[B

    move-result-object p0

    new-instance v1, Ljj7;

    new-instance v2, Lᵍ;

    sget-object v3, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v2, v3, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v1, v2, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v1

    :cond_9
    instance-of v0, p0, Lyt8;

    if-eqz v0, :cond_a

    check-cast p0, Lyt8;

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˋ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {p0}, Lyt8;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lrt8;

    if-eqz v0, :cond_b

    check-cast p0, Lrt8;

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˊ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {p0}, Lrt8;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lmk1;

    if-eqz v0, :cond_c

    check-cast p0, Lmk1;

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˏ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {p0}, Lmk1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lek1;

    if-eqz v0, :cond_d

    check-cast p0, Lek1;

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˎ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {p0}, Lek1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljj7;-><init>(Lᵍ;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
