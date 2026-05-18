.class public Ld32;
.super Lmk;


# instance fields
.field public final ॱˊ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const-string v0, "frameLength"

    invoke-static {p1, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    iput p1, p0, Ld32;->ॱˊ:I

    return-void
.end method


# virtual methods
.method public final ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Ld32;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    iget v0, p0, Ld32;->ॱˊ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v0}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p1

    return-object p1
.end method
