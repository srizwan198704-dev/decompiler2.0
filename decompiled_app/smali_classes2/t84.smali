.class public Lt84;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:F = 0.05f

.field public static final ˋ:F = 0.1f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final ˎ:F = 1.5f


# instance fields
.field public final ॱ:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls84;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls84;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt84;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static ˊ(Ll57;Landroid/graphics/RectF;)Lt84;
    .locals 1
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lt84;->ˋ(Ll57;Landroid/graphics/RectF;I)Lt84;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ll57;Landroid/graphics/RectF;I)Lt84;
    .locals 1
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt84;->ˎ(Ll57;Landroid/graphics/RectF;IZ)Lt84;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ll57;Landroid/graphics/RectF;IZ)Lt84;
    .locals 5
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    new-instance v4, Ls84;

    invoke-direct {v4, p1, p2}, Ls84;-><init>(Landroid/graphics/RectF;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float v2, v2, p1

    mul-float v3, v3, p1

    invoke-static {v1, v2, v3}, Lt84;->ॱ(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object p1

    new-instance p3, Ls84;

    const v1, 0x3dcccccd    # 0.1f

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p3, p1, p2}, Ls84;-><init>(Landroid/graphics/RectF;I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls84;

    invoke-virtual {p3, p0}, Ls84;->ʽ(Ll57;)Ls84;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lt84;

    invoke-direct {p0, p1}, Lt84;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static ˏ(Ll57;Landroid/graphics/PointF;)Lt84;
    .locals 1
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lt84;->ॱॱ(Ll57;Landroid/graphics/PointF;I)Lt84;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float v3, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v2

    sub-float v2, p0, p2

    add-float/2addr v1, p1

    add-float/2addr p0, p2

    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static ॱॱ(Ll57;Landroid/graphics/PointF;I)Lt84;
    .locals 3
    .param p0    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ll57;->ͺ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Ll57;->ˏॱ()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {p1, v0, v2}, Lt84;->ॱ(Landroid/graphics/PointF;FF)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lt84;->ˎ(Ll57;Landroid/graphics/RectF;IZ)Lt84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lu84;)Lt84;
    .locals 3
    .param p1    # Lu84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt84;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls84;

    invoke-virtual {v2, p1}, Ls84;->ͺ(Lu84;)Ls84;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lt84;

    invoke-direct {p1, v0}, Lt84;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public ᐝ(ILu84;)Ljava/util/List;
    .locals 4
    .param p2    # Lu84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lu84<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt84;->ॱ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lt84;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls84;

    iget-object v3, v2, Ls84;->ॱ:Landroid/graphics/RectF;

    iget v2, v2, Ls84;->ˊ:I

    invoke-interface {p2, v3, v2}, Lu84;->ॱ(Landroid/graphics/RectF;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
