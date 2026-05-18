.class public Lfg1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lzg1;
    .locals 9

    invoke-static {p0}, Lgg1;->ˏ(Ljava/lang/String;)Ljx8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lﹲ;

    invoke-direct {v0, p0}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lzg1;

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v4

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object v5

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljx8;->ˊˋ()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lzg1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static ॱ()Ljava/util/Enumeration;
    .locals 1

    invoke-static {}, Lgg1;->ʼ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
