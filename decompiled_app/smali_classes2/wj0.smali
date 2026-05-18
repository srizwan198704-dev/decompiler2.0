.class public Lwj0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ll57;Lᐴ;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lᐴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ll57;->ͺ()I

    move-result v0

    invoke-virtual {p0}, Ll57;->ˏॱ()I

    move-result v1

    const v2, 0x3a03126f    # 5.0E-4f

    invoke-virtual {p1, p0, v2}, Lᐴ;->ॱˎ(Ll57;F)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lᐴ;->ॱᐝ(II)Lᐴ;

    move-result-object p0

    invoke-virtual {p0}, Lᐴ;->ʽॱ()F

    move-result p0

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    int-to-float p0, v1

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p1, v0

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, p0

    move v2, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    invoke-virtual {p1}, Lᐴ;->ʽॱ()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p1, v1

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
