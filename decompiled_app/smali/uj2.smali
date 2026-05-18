.class public Luj2;
.super Lcp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcp3<",
        "Ltj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋॱ:Ltj2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp3<",
            "Ltj2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcp3;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp3;

    iget-object p1, p1, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast p1, Ltj2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltj2;->ˋ()I

    move-result v0

    :goto_0
    new-instance p1, Ltj2;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ltj2;-><init>([F[I)V

    iput-object p1, p0, Luj2;->ˋॱ:Ltj2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luj2;->ͺ(Lbp3;F)Ltj2;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lbp3;F)Ltj2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Ltj2;",
            ">;F)",
            "Ltj2;"
        }
    .end annotation

    iget-object v0, p0, Luj2;->ˋॱ:Ltj2;

    iget-object v1, p1, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast v1, Ltj2;

    iget-object p1, p1, Lbp3;->ˋ:Ljava/lang/Object;

    check-cast p1, Ltj2;

    invoke-virtual {v0, v1, p1, p2}, Ltj2;->ˎ(Ltj2;Ltj2;F)V

    iget-object p1, p0, Luj2;->ˋॱ:Ltj2;

    return-object p1
.end method
