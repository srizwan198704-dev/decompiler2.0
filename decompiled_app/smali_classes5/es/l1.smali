.class public abstract Les/l1;
.super Les/r0;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/r0<",
        "TT;>;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(Les/m1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "*>;[B)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/r0;-><init>(Les/m1;)V

    iput-object p2, p0, Les/l1;->b:[B

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/r0;->a:Les/m1;

    invoke-virtual {v0}, Les/m1;->f()Lcom/hierynomus/asn1/types/ASN1Encoding;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    if-ne v0, v1, :cond_0

    sget-object v0, Les/m1;->n:Les/m1;

    new-instance v1, Les/ss;

    invoke-direct {v1}, Les/ss;-><init>()V

    invoke-virtual {v0, v1}, Les/m1;->j(Les/c0;)Les/z0;

    move-result-object v1

    iget-object v2, p0, Les/l1;->b:[B

    invoke-virtual {v1, v0, v2}, Les/z0;->a(Les/m1;[B)Les/r0;

    move-result-object v0

    check-cast v0, Les/c1;

    invoke-virtual {v0}, Les/c1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
