.class public Lvz3;
.super La04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La04<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La04;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lkz3;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p1, p0, La04;->ˋ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ॱ(Lkz3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvz3;->ॱॱ(Lkz3;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lkz3;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lkz3;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkz3;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkz3;->ˋ()F

    move-result v2

    invoke-static {v0, v1, v2}, Lv94;->ˊॱ(IIF)I

    move-result v0

    invoke-virtual {p0, p1}, Lvz3;->ˏ(Lkz3;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
