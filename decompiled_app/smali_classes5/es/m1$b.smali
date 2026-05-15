.class public Les/m1$b;
.super Les/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m1;->e(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Les/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/m1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

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
            "*>;"
        }
    .end annotation

    new-instance v0, Les/n1$b;

    invoke-direct {v0, p1}, Les/n1$b;-><init>(Les/c0;)V

    return-object v0
.end method

.method public k(Les/f0;)Les/f1;
    .locals 1

    new-instance v0, Les/n1$c;

    invoke-direct {v0, p1}, Les/n1$c;-><init>(Les/f0;)V

    return-object v0
.end method
