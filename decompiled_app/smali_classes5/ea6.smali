.class public Lea6;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lbb6;


# direct methods
.method public constructor <init>(Lbb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea6;->ॱ:Lbb6;

    return-void
.end method


# virtual methods
.method public ˊ()Lga6;
    .locals 2

    new-instance v0, Lga6;

    iget-object v1, p0, Lea6;->ॱ:Lbb6;

    invoke-virtual {v1}, Lbb6;->ʽॱ()Lua6;

    move-result-object v1

    invoke-direct {v0, v1}, Lga6;-><init>(Lua6;)V

    return-object v0
.end method

.method public ˋ()Lcw1;
    .locals 1

    iget-object v0, p0, Lea6;->ॱ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ʾ()Lcw1;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[Lx47;
    .locals 6

    iget-object v0, p0, Lea6;->ॱ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ʿ()LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Lx47;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lx47;

    invoke-virtual {v0, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v5

    invoke-static {v5}, Ly47;->ʽॱ(Ljava/lang/Object;)Ly47;

    move-result-object v5

    invoke-direct {v4, v5}, Lx47;-><init>(Ly47;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lea6;->ॱ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ˈ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lea6;->ॱ:Lbb6;

    invoke-virtual {v0}, Lbb6;->ʻॱ()Lᕑ;

    move-result-object v0

    invoke-static {v0}, Lxp4;->ॱ(Lᕑ;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
