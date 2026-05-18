.class public Lek5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    invoke-static {p0}, Lek5;->ॱ(Lfk5;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ([B)Lᴫ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    invoke-static {p0}, Lek5;->ॱ(Lfk5;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lfk5;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lfk5;)Lᴫ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lm45;->ˉᐝ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lxv8;->ʼꜞ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lm45;->ˊᶥ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lgo0;->ᐝॱ(Ljava/lang/Object;)Lgo0;

    move-result-object v0

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    check-cast p0, Lᵄ;

    invoke-virtual {v0}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lho0;

    invoke-virtual {v0}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lko0;

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v0

    :cond_2
    sget-object v2, Laq4;->ˋॱ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfm1;->ᐝॱ(Ljava/lang/Object;)Lfm1;

    move-result-object v0

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    check-cast p0, Lᵄ;

    new-instance v1, Lkm1;

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lhm1;

    invoke-virtual {v0}, Lfm1;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lfm1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lkm1;-><init>(Ljava/math/BigInteger;Lhm1;)V

    return-object v1

    :cond_3
    sget-object v2, Lpx8;->ˋⁱ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    check-cast p0, Lᵄ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lvp0;->ʻॱ(Ljava/lang/Object;)Lvp0;

    move-result-object v0

    new-instance v3, Lxp0;

    invoke-virtual {v0}, Lvp0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lvp0;->ʾ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lvp0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lzp0;

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lzp0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    return-object v0

    :cond_5
    sget-object v2, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {v1, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v0

    invoke-virtual {v0}, Lhx8;->ʾ()Z

    move-result v1

    invoke-virtual {v0}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    if-eqz v1, :cond_7

    check-cast v0, Lﹲ;

    invoke-static {v0}, Lbl0;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v1

    :cond_6
    new-instance v2, Ldh1;

    invoke-direct {v2, v0, v1}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object v0

    new-instance v7, Lvf1;

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object v3

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljx8;->ˊˋ()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v7

    :goto_1
    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lqh1;

    invoke-direct {v0, p0, v2}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    return-object v0

    :cond_8
    sget-object v0, Luk1;->ˊ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lqt8;

    invoke-static {p0}, Lek5;->ˎ(Lfk5;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqt8;-><init>([B)V

    return-object v0

    :cond_9
    sget-object v0, Luk1;->ˋ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lxt8;

    invoke-static {p0}, Lek5;->ˎ(Lfk5;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lxt8;-><init>([B)V

    return-object v0

    :cond_a
    sget-object v0, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldk1;

    invoke-static {p0}, Lek5;->ˎ(Lfk5;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ldk1;-><init>([B)V

    return-object v0

    :cond_b
    sget-object v0, Luk1;->ˏ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Llk1;

    invoke-static {p0}, Lek5;->ˎ(Lfk5;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Llk1;-><init>([B)V

    return-object v0

    :cond_c
    sget-object v0, Ldk0;->ˏॱ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lle6;->ʻ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lle6;->ᐝ:Lﹲ;

    invoke-virtual {v1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object v0

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v4, v2, LӀ;

    if-eqz v4, :cond_13

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v4

    invoke-virtual {v4}, LӀ;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    invoke-static {v2}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v2

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    :cond_f
    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object v1

    new-instance v2, Lig1;

    new-instance v3, Ldh1;

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    invoke-virtual {p0}, Lfk5;->ʽॱ()Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eq v3, v4, :cond_12

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v3

    array-length v3, v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    instance-of v1, p0, Lᵄ;

    if-eqz v1, :cond_11

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Lर;->ॱʿ([B)[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v1

    goto/16 :goto_6

    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ॱʿ([B)[B

    move-result-object v1

    invoke-direct {p0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object v2

    invoke-virtual {v2}, Lhx8;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-static {v1}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v2

    new-instance v3, Lig1;

    new-instance v4, Ldh1;

    invoke-direct {v4, v1, v2}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lhx8;->ʽॱ()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v2

    invoke-static {v2}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object v2

    new-instance v3, Lig1;

    new-instance v4, Ldh1;

    invoke-direct {v4, v1, v2}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object v5

    invoke-direct {v3, v4, v1, v2, v5}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    :goto_4
    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    instance-of v1, p0, Lᵄ;

    if-eqz v1, :cond_16

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_16
    invoke-static {p0}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p0

    invoke-virtual {p0}, Lph1;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    move-object v2, v3

    :goto_6
    new-instance v1, Lqh1;

    new-instance v3, Lig1;

    invoke-virtual {v0}, Lfc2;->ʾ()Lﹲ;

    move-result-object v4

    invoke-virtual {v0}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v5

    invoke-virtual {v0}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object v0

    invoke-direct {v3, v2, v4, v5, v0}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    invoke-direct {v1, p0, v3}, Lqh1;-><init>(Ljava/math/BigInteger;Lvf1;)V

    return-object v1

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Ljv5;->ʾ(Ljava/lang/Object;)Ljv5;

    move-result-object p0

    new-instance v9, Liv5;

    invoke-virtual {p0}, Ljv5;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljv5;->ˊᐝ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljv5;->ˊˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljv5;->ˈ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljv5;->ˉ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljv5;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ljv5;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Liv5;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method
