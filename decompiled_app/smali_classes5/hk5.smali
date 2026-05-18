.class public Lhk5;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lhk5;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ʿ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhk5;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˈ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhk5;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˉ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhk5;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˊˊ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhk5;->ॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˊˋ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᴫ;Lᑉ;)Lfk5;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lhv5;

    if-eqz v0, :cond_0

    check-cast p0, Liv5;

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Ljv5;

    invoke-virtual {p0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Liv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Liv5;->ʽ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Liv5;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Liv5;->ʻ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Liv5;->ʼ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Liv5;->ˏॱ()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ljv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lzp0;

    if-eqz v0, :cond_1

    check-cast p0, Lzp0;

    invoke-virtual {p0}, Lup0;->ˏ()Lxp0;

    move-result-object v0

    new-instance v1, Lfk5;

    new-instance v2, Lᵍ;

    sget-object v3, Lpx8;->ˋⁱ:Lﹲ;

    new-instance v4, Lvp0;

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lvp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lᵄ;

    invoke-virtual {p0}, Lzp0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lqh1;

    if-eqz v0, :cond_9

    check-cast p0, Lqh1;

    invoke-virtual {p0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lhx8;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, v3}, Lhx8;-><init>(Lᵞ;)V

    invoke-virtual {p0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Lig1;

    if-eqz v2, :cond_7

    new-instance p1, Lfc2;

    check-cast v0, Lig1;

    invoke-virtual {v0}, Lig1;->ˏॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0}, Lig1;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v0}, Lig1;->ˋॱ()Lﹲ;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lfc2;-><init>(Lﹲ;Lﹲ;Lﹲ;)V

    sget-object v0, Lhk5;->ॱ:Ljava/util/Set;

    invoke-virtual {p1}, Lfc2;->ʾ()Lﹲ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ldk0;->ˏॱ:Lﹲ;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Lle6;->ʻ:Lﹲ;

    goto :goto_2

    :cond_5
    sget-object v3, Lle6;->ᐝ:Lﹲ;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    const/16 v2, 0x40

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Lhk5;->ˋ([BIILjava/math/BigInteger;)V

    new-instance p0, Lfk5;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v0, p1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance p1, Lom0;

    invoke-direct {p1, v3}, Lom0;-><init>([B)V

    invoke-direct {p0, v1, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Ldh1;

    if-eqz v2, :cond_8

    new-instance v2, Lhx8;

    move-object v3, v0

    check-cast v3, Ldh1;

    invoke-virtual {v3}, Ldh1;->ʽ()Lﹲ;

    move-result-object v3

    invoke-direct {v2, v3}, Lhx8;-><init>(Lﹲ;)V

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Ljx8;

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v5

    new-instance v6, Llx8;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Llx8;-><init>(Lkh1;Z)V

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Lvf1;->ॱॱ()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lhx8;

    invoke-direct {v3, v2}, Lhx8;-><init>(Ljx8;)V

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Le32;

    invoke-direct {v4}, Le32;-><init>()V

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v0

    invoke-virtual {p0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lذ;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v0

    new-instance v4, Lbm0;

    invoke-virtual {v0, v1}, Lkh1;->ˋॱ(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lbm0;-><init>([B)V

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v5, Lpx8;->ʾʽ:Lﹲ;

    invoke-direct {v1, v5, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v5, Lph1;

    invoke-virtual {p0}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Lph1;-><init>(ILjava/math/BigInteger;Lbm0;Lᒻ;)V

    invoke-direct {v0, v1, v5, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lxt8;

    if-eqz v0, :cond_a

    check-cast p0, Lxt8;

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˋ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lom0;

    invoke-virtual {p0}, Lxt8;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {p0}, Lxt8;->ॱॱ()Lyt8;

    move-result-object p0

    invoke-virtual {p0}, Lyt8;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lqt8;

    if-eqz v0, :cond_b

    check-cast p0, Lqt8;

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˊ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lom0;

    invoke-virtual {p0}, Lqt8;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {p0}, Lqt8;->ॱॱ()Lrt8;

    move-result-object p0

    invoke-virtual {p0}, Lrt8;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Llk1;

    if-eqz v0, :cond_c

    check-cast p0, Llk1;

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˏ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lom0;

    invoke-virtual {p0}, Llk1;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {p0}, Llk1;->ॱॱ()Lmk1;

    move-result-object p0

    invoke-virtual {p0}, Lmk1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Ldk1;

    if-eqz v0, :cond_d

    check-cast p0, Ldk1;

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v2, Luk1;->ˎ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lom0;

    invoke-virtual {p0}, Ldk1;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {p0}, Ldk1;->ॱॱ()Lek1;

    move-result-object p0

    invoke-virtual {p0}, Lek1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([BIILjava/math/BigInteger;)V
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

.method public static ॱ(Lᴫ;)Lfk5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

    move-result-object p0

    return-object p0
.end method
