.class public Les/u0$a;
.super Les/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/z0<",
        "Les/u0;",
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

    invoke-virtual {p0, p1, p2}, Les/u0$a;->b(Les/m1;[B)Les/u0;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/m1;[B)Les/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/u0;",
            ">;[B)",
            "Les/u0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/asn1/ASN1ParseException;
        }
    .end annotation

    new-instance v0, Les/u0;

    invoke-direct {v0, p1, p2}, Les/u0;-><init>(Les/m1;[B)V

    return-object v0
.end method
