.class public Lz32;
.super Lcp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcp3<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcp3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz32;->ॱˋ(Lbp3;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ͺ()F
    .locals 2

    invoke-virtual {p0}, Lp1;->ˊ()Lbp3;

    move-result-object v0

    invoke-virtual {p0}, Lp1;->ˎ()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lz32;->ॱˊ(Lbp3;F)F

    move-result v0

    return v0
.end method

.method public ॱˊ(Lbp3;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lbp3;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbp3;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp1;->ˏ:La04;

    if-eqz v1, :cond_0

    iget v2, p1, Lbp3;->ˏ:F

    iget-object v0, p1, Lbp3;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lbp3;->ˊ:Ljava/lang/Object;

    iget-object v5, p1, Lbp3;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0}, Lp1;->ˏ()F

    move-result v7

    invoke-virtual {p0}, Lp1;->ॱॱ()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, La04;->ˊ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lbp3;->ॱॱ()F

    move-result v0

    invoke-virtual {p1}, Lbp3;->ˋ()F

    move-result p1

    invoke-static {v0, p1, p2}, Lv94;->ʽ(FFF)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˋ(Lbp3;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz32;->ॱˊ(Lbp3;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
