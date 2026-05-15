.class public Les/m1$a;
.super Les/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/m1;->b(Lcom/hierynomus/asn1/types/ASN1Encoding;)Les/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Les/m1;


# direct methods
.method public constructor <init>(Les/m1;Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 6

    iput-object p1, p0, Les/m1$a;->o:Les/m1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Les/m1$a;->o:Les/m1;

    invoke-virtual {v0, p1}, Les/m1;->j(Les/c0;)Les/z0;

    move-result-object p1

    return-object p1
.end method

.method public k(Les/f0;)Les/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/f0;",
            ")",
            "Les/f1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Les/m1$a;->o:Les/m1;

    invoke-virtual {v0, p1}, Les/m1;->k(Les/f0;)Les/f1;

    move-result-object p1

    return-object p1
.end method
