.class public final Lnv2$ﹳ;
.super Ldv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ߴˊ:Lnv2;


# direct methods
.method public constructor <init>(Lnv2;III)V
    .locals 0

    iput-object p1, p0, Lnv2$ﹳ;->ߴˊ:Lnv2;

    invoke-direct {p0, p2, p3, p4}, Ldv2;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lnv2;IIIZ)V
    .locals 0

    iput-object p1, p0, Lnv2$ﹳ;->ߴˊ:Lnv2;

    invoke-direct {p0, p2, p3, p4, p5}, Ldv2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(Lnv2;IIIZI)V
    .locals 6

    iput-object p1, p0, Lnv2$ﹳ;->ߴˊ:Lnv2;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldv2;-><init>(IIIZI)V

    return-void
.end method

.method public constructor <init>(Lnv2;IIIZIZ)V
    .locals 7

    iput-object p1, p0, Lnv2$ﹳ;->ߴˊ:Lnv2;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Ldv2;-><init>(IIIZIZ)V

    return-void
.end method


# virtual methods
.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Ltu2;->ٴ(Lrz;Lcj;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcv2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnv2$ﹳ;->ߴˊ:Lnv2;

    invoke-static {v1}, Lnv2;->ॱㆍ(Lnv2;)Ljava/util/Queue;

    move-result-object v1

    check-cast p2, Lcv2;

    invoke-interface {p2}, Lcv2;->method()Lpu2;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
