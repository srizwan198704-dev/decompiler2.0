.class public Lbh1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lzg1;
    .locals 8

    invoke-static {p0}, Lbl0;->ʽ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lﹲ;

    invoke-direct {v1, p0}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbl0;->ˊॱ(Lﹲ;)Ljx8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lch1;->ˊ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Lﹲ;

    invoke-direct {v1, p0}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lch1;->ˋ(Lﹲ;)Ljx8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v7, Lzg1;

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

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lzg1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method

.method public static ॱ()Ljava/util/Enumeration;
    .locals 1

    invoke-static {}, Lch1;->ˏ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
