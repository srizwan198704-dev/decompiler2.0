.class public Liq0;
.super Lpg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg1;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Lᘢ;
    .locals 4

    invoke-super {p0}, Lpg1;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Luh1;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lqh1;

    new-instance v2, Luh1;

    invoke-virtual {v1}, Luh1;->ॱॱ()Lkh1;

    move-result-object v3

    invoke-virtual {v3}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v3

    invoke-virtual {v1}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    new-instance v1, Lᘢ;

    invoke-direct {v1, v2, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v1
.end method
