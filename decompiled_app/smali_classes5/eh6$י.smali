.class public final Leh6$י;
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

    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-static {v0}, Leh6;->ॱ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    invoke-static {v0}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

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

    const-string v0, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    invoke-static {v6, v0}, Leh6;->ˋ(Lkf1;Ljava/lang/String;)Llx8;

    move-result-object v7

    new-instance v0, Ljx8;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
