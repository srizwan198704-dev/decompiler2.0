.class public Luz3;
.super La04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La04<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La04;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, La04;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lkz3;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    iget-object p1, p0, La04;->ˋ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ॱ(Lkz3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Luz3;->ॱॱ(Lkz3;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lkz3;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p1}, Lkz3;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkz3;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkz3;->ˋ()F

    move-result v2

    invoke-static {v0, v1, v2}, Lv94;->ʽ(FFF)F

    move-result v0

    invoke-virtual {p0, p1}, Luz3;->ˏ(Lkz3;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
