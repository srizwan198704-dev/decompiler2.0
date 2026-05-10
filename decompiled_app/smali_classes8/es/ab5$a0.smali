.class public final Les/ab5$a0;
.super Les/jw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ab5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/jw6;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Les/iw6;
    .locals 11

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Les/ab5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v0}, Les/ab5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v0}, Les/ab5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v0}, Les/ab5;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Les/ja1$e;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Les/ab5;->b(Les/ja1;)Les/ja1;

    move-result-object v6

    new-instance v7, Les/kw6;

    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v0}, Les/eg2;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Les/kw6;-><init>(Les/ja1;[B)V

    new-instance v0, Les/iw6;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Les/iw6;-><init>(Les/ja1;Les/kw6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
