.class public Ls84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls84;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:I = 0x3e8


# instance fields
.field public final ˊ:I

.field public final ॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iput p2, p0, Ls84;->ˊ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ls84;

    invoke-virtual {p0, p1}, Ls84;->ˏॱ(Ls84;)I

    move-result p1

    return p1
.end method

.method public ʽ(Ll57;)Ls84;
    .locals 3
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ll57;->ͺ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll57;->ˏॱ()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ls84;->ˋॱ(Landroid/graphics/RectF;)Ls84;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ(Landroid/graphics/RectF;)Ls84;
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Ls84;

    iget v1, p0, Ls84;->ˊ:I

    invoke-direct {p1, v0, v1}, Ls84;-><init>(Landroid/graphics/RectF;I)V

    return-object p1
.end method

.method public ˏॱ(Ls84;)I
    .locals 1
    .param p1    # Ls84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Ls84;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Ls84;->ˊ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public ͺ(Lu84;)Ls84;
    .locals 4
    .param p1    # Lu84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget-object v2, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {p1, v1}, Lu84;->ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls84;->ॱˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object v2, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {p1, v1}, Lu84;->ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls84;->ॱˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object v2, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {p1, v1}, Lu84;->ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls84;->ॱˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object v2, p0, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {p1, v1}, Lu84;->ˊ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls84;->ॱˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    new-instance p1, Ls84;

    iget v1, p0, Ls84;->ˊ:I

    invoke-direct {p1, v0, v1}, Ls84;-><init>(Landroid/graphics/RectF;I)V

    return-object p1
.end method

.method public final ॱˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
