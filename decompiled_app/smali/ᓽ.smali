.class public Lᓽ;
.super Lv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv<",
        "Ltj2;",
        "Ltj2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp3<",
            "Ltj2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lv;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Z
    .locals 1

    invoke-super {p0}, Lv;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Lp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "Ltj2;",
            "Ltj2;",
            ">;"
        }
    .end annotation

    new-instance v0, Luj2;

    iget-object v1, p0, Lv;->ॱ:Ljava/util/List;

    invoke-direct {v0, v1}, Luj2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
