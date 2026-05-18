.class public Luo8;
.super Lso8;


# direct methods
.method public constructor <init>(Lnp8;)V
    .locals 0

    invoke-direct {p0, p1}, Lso8;-><init>(Lnp8;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Luo8;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    invoke-static {}, Lnp8;->ॱॱ()Lnp8$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnp8$ﹳ;->ˏ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnp8$ﹳ;->ॱ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnp8$ﹳ;->ॱॱ(I)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1, p4}, Lnp8$ﹳ;->ˊ(Z)Lnp8$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lnp8$ﹳ;->ˋ()Lnp8;

    move-result-object p1

    invoke-direct {p0, p1}, Luo8;-><init>(Lnp8;)V

    return-void
.end method
