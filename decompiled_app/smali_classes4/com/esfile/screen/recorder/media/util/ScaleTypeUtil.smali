.class public Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
    }
.end annotation


# direct methods
.method public static a(IIII)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before: source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canvas:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    int-to-float v0, p0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float v4, p1

    mul-float v4, v4, v3

    int-to-float p3, p3

    div-float/2addr v4, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int v0, p0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, p3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally center_crop: source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p2, v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static b(IIII)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before: source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canvas:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    int-to-float v0, p0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float v4, p1

    mul-float v4, v4, v3

    int-to-float p3, p3

    div-float/2addr v4, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int v0, p0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, p3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally center_inside: source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p2, v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static c(IIII)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before: source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canvas:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    int-to-float v0, p0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float v4, p1

    mul-float v4, v4, v3

    int-to-float p3, p3

    div-float/2addr v4, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int v0, p0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, p3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally fit_center: source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p2, v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;
    .locals 2

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    const/4 v0, 0x0

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_CENTER:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-ne p4, v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->c(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_CROP:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-ne p4, v1, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->a(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->CENTER_INSIDE:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    if-ne p4, v1, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->b(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "canvas width and height <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ScaleTypeUtil"

    invoke-static {v0, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
