.class public La8;
.super Lw6;


# direct methods
.method public constructor <init>(Lᵍ;Lᵍ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw6;-><init>(Lᵍ;Lᵍ;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lᵍ;Lᵍ;)Ln27;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object p1, p0, Lw6;->ˎ:Lc7;

    invoke-interface {p1, p2}, Lc7;->ॱ(Lᵍ;)Lmv1;

    move-result-object p1

    new-instance p2, Lbv5;

    invoke-direct {p2, p1}, Lbv5;-><init>(Lr51;)V

    return-object p2
.end method
