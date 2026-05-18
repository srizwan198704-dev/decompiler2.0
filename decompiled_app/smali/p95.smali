.class public Lp95;
.super Lbp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp3<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public ॱˎ:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱᐝ:Lbp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz3;Lbp3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz3;",
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lbp3;->ˊ:Ljava/lang/Object;

    iget-object v3, p2, Lbp3;->ˋ:Ljava/lang/Object;

    iget-object v4, p2, Lbp3;->ˎ:Landroid/view/animation/Interpolator;

    iget v5, p2, Lbp3;->ˏ:F

    iget-object v6, p2, Lbp3;->ॱॱ:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbp3;-><init>(Lfz3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lp95;->ॱᐝ:Lbp3;

    invoke-virtual {p0}, Lp95;->ʼ()V

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 4

    iget-object v0, p0, Lbp3;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbp3;->ˊ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbp3;->ˋ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp3;->ˊ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lp95;->ॱᐝ:Lbp3;

    iget-object v3, v2, Lbp3;->ˏॱ:Landroid/graphics/PointF;

    iget-object v2, v2, Lbp3;->ͺ:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lb78;->ˎ(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lp95;->ॱˎ:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public ʽ()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp95;->ॱˎ:Landroid/graphics/Path;

    return-object v0
.end method
