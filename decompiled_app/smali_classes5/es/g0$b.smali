.class public Les/g0$b;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/z0;-><init>(Les/c0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Les/m1;[B)Les/r0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/g0$b;->b(Les/m1;[B)Les/g0;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/g0;",
            ">;[B)",
            "Les/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/asn1/ASN1ParseException;
        }
    .end annotation

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Les/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Les/g0;-><init>(Ljava/math/BigInteger;[BLes/g0$a;)V

    return-object v0
.end method
