.class public Les/m1$f;
.super Les/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/m1<",
        "Les/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Les/m1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;Les/m1$d;)V

    return-void
.end method


# virtual methods
.method public j(Les/c0;)Les/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/c0;",
            ")",
            "Les/z0<",
            "Les/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/x$b;

    invoke-direct {v0, p1}, Les/x$b;-><init>(Les/c0;)V

    return-object v0
.end method

.method public k(Les/f0;)Les/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/f0;",
            ")",
            "Les/f1<",
            "Les/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/x$c;

    invoke-direct {v0, p1}, Les/x$c;-><init>(Les/f0;)V

    return-object v0
.end method
