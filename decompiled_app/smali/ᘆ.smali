.class public Lᘆ;
.super Ljava/lang/Object;

# interfaces
.implements L丿;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u4e3f<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Lᓼ;

.field public final ॱ:Lᓼ;


# direct methods
.method public constructor <init>(Lᓼ;Lᓼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᘆ;->ॱ:Lᓼ;

    iput-object p2, p0, Lᘆ;->ˊ:Lᓼ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbp3<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lᘆ;->ॱ:Lᓼ;

    invoke-virtual {v0}, Lᓼ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᘆ;->ˊ:Lᓼ;

    invoke-virtual {v0}, Lᓼ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Lp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwc7;

    iget-object v1, p0, Lᘆ;->ॱ:Lᓼ;

    invoke-virtual {v1}, Lᓼ;->ॱ()Lp1;

    move-result-object v1

    iget-object v2, p0, Lᘆ;->ˊ:Lᓼ;

    invoke-virtual {v2}, Lᓼ;->ॱ()Lp1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwc7;-><init>(Lp1;Lp1;)V

    return-object v0
.end method
