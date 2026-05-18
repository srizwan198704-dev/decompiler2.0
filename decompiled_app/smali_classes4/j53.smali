.class public final Lj53;
.super Lᴱ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d31<",
        "Li53;",
        "Lj53;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴱ;-><init>(Ldq2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Z)Lᴱ;
    .locals 0

    invoke-virtual {p0, p1}, Lj53;->ˋॱ(Z)Lj53;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Z)Lᴱ;
    .locals 0

    invoke-virtual {p0, p1}, Lj53;->ˏॱ(Z)Lj53;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ldq2;IZZ)Li53;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li53;

    invoke-direct {v0, p1, p2, p3, p4}, Li53;-><init>(Ldq2;IZZ)V

    return-object v0
.end method

.method public ˊॱ(I)Lj53;
    .locals 0

    invoke-super {p0, p1}, Lᴱ;->ᐝ(I)Lᴱ;

    move-result-object p1

    check-cast p1, Lj53;

    return-object p1
.end method

.method public ˋॱ(Z)Lj53;
    .locals 0

    invoke-super {p0, p1}, Lᴱ;->ʻ(Z)Lᴱ;

    move-result-object p1

    check-cast p1, Lj53;

    return-object p1
.end method

.method public ˏॱ(Z)Lj53;
    .locals 0

    invoke-super {p0, p1}, Lᴱ;->ʽ(Z)Lᴱ;

    move-result-object p1

    check-cast p1, Lj53;

    return-object p1
.end method

.method public ॱ()Li53;
    .locals 1

    invoke-super {p0}, Lᴱ;->ॱ()Li53;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(I)Lᴱ;
    .locals 0

    invoke-virtual {p0, p1}, Lj53;->ˊॱ(I)Lj53;

    move-result-object p1

    return-object p1
.end method
