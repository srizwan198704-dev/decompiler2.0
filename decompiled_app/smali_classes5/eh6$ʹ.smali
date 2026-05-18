.class public final Leh6$ʹ;
.super Lkx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkx8;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljx8;
    .locals 11

    const-string v0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "C49D360886E704936A6678E1139D26B7819F7E90"

    invoke-static {v0}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lkf1$י;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lkf1$י;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Leh6;->ˊ(Lkf1;)Lkf1;

    move-result-object v6

    const-string v0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-static {v6, v0}, Leh6;->ˋ(Lkf1;Ljava/lang/String;)Llx8;

    move-result-object v7

    new-instance v0, Ljx8;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
