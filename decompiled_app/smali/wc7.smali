.class public Lwc7;
.super Lp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋॱ:Landroid/graphics/PointF;

.field public final ˏॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ͺ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1;Lp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwc7;->ˋॱ:Landroid/graphics/PointF;

    iput-object p1, p0, Lwc7;->ˏॱ:Lp1;

    iput-object p2, p0, Lwc7;->ͺ:Lp1;

    invoke-virtual {p0}, Lp1;->ॱॱ()F

    move-result p1

    invoke-virtual {p0, p1}, Lwc7;->ˋॱ(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc7;->ͺ()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼ(Lbp3;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc7;->ॱˊ(Lbp3;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(F)V
    .locals 2

    iget-object v0, p0, Lwc7;->ˏॱ:Lp1;

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    iget-object v0, p0, Lwc7;->ͺ:Lp1;

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    iget-object p1, p0, Lwc7;->ˋॱ:Landroid/graphics/PointF;

    iget-object v0, p0, Lwc7;->ˏॱ:Lp1;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lwc7;->ͺ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp1;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lp1;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1$ᐨ;

    invoke-interface {v0}, Lp1$ᐨ;->ॱ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ͺ()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwc7;->ॱˊ(Lbp3;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Lbp3;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lwc7;->ˋॱ:Landroid/graphics/PointF;

    return-object p1
.end method
