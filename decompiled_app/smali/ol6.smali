.class public Lol6;
.super Lcp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcp3<",
        "Lrl6;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋॱ:Lrl6;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbp3<",
            "Lrl6;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcp3;-><init>(Ljava/util/List;)V

    new-instance p1, Lrl6;

    invoke-direct {p1}, Lrl6;-><init>()V

    iput-object p1, p0, Lol6;->ˋॱ:Lrl6;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol6;->ͺ(Lbp3;F)Lrl6;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Lbp3;F)Lrl6;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Lrl6;",
            ">;F)",
            "Lrl6;"
        }
    .end annotation

    iget-object v0, p1, Lbp3;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbp3;->ˋ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lrl6;

    check-cast v1, Lrl6;

    iget-object v2, p0, Lp1;->ˏ:La04;

    if-eqz v2, :cond_0

    iget v3, p1, Lbp3;->ˏ:F

    iget-object p1, p1, Lbp3;->ॱॱ:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lp1;->ˏ()F

    move-result v8

    invoke-virtual {p0}, Lp1;->ॱॱ()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, La04;->ˊ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl6;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lol6;->ˋॱ:Lrl6;

    invoke-virtual {v0}, Lrl6;->ˊ()F

    move-result v2

    invoke-virtual {v1}, Lrl6;->ˊ()F

    move-result v3

    invoke-static {v2, v3, p2}, Lv94;->ʽ(FFF)F

    move-result v2

    invoke-virtual {v0}, Lrl6;->ˋ()F

    move-result v0

    invoke-virtual {v1}, Lrl6;->ˋ()F

    move-result v1

    invoke-static {v0, v1, p2}, Lv94;->ʽ(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lrl6;->ˎ(FF)V

    iget-object p1, p0, Lol6;->ˋॱ:Lrl6;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
