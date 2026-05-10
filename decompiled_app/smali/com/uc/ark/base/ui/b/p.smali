.class final Lcom/uc/ark/base/ui/b/p;
.super Lcom/uc/ark/base/ui/b/f;
.source "ProGuard"


# instance fields
.field private mOvalRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/f;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    return-void
.end method

.method private static v(F)Z
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BI()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 8

    .line 32
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/p;->v(F)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 36
    :cond_0
    sget p4, Lcom/uc/ark/base/ui/b/p;->bzm:I

    invoke-virtual {p0, p4}, Lcom/uc/ark/base/ui/b/p;->ep(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/ui/b/p;->c(IF)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BQ()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    .line 47
    div-int/2addr p3, v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float v3, p2, v3

    const v4, 0x3ebd70a4    # 0.37f

    div-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Lcom/uc/ark/base/ui/b/p;->w(F)F

    move-result v3

    .line 52
    iget-object v4, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    int-to-float v5, p3

    add-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BO()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr p3, v0

    .line 57
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 59
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 60
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 62
    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float v6, p3, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 66
    invoke-virtual {p4, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x3ec28f5c    # 0.38f

    sub-float v4, p2, v4

    const v5, 0x3d4ccccd    # 0.05f

    div-float/2addr v4, v5

    .line 70
    invoke-static {v4}, Lcom/uc/ark/base/ui/b/p;->w(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BK()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BJ()V

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p1, v3, v3, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BJ()V

    .line 84
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/b/p;->eq(I)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FII)V
    .locals 9

    .line 94
    invoke-static {p2}, Lcom/uc/ark/base/ui/b/p;->v(F)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const p4, 0x3ec28f5c    # 0.38f

    cmpl-float v0, p2, p4

    const v1, 0x3ccccccd    # 0.025f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-float v3, p2, p4

    div-float/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1128
    :goto_0
    invoke-static {v3}, Lcom/uc/ark/base/ui/b/p;->w(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    cmpl-float v3, v4, v2

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    if-lez v3, :cond_2

    .line 1215
    iget-object v3, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2178
    iget-object v3, v3, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1132
    invoke-virtual {p0, v6, p2}, Lcom/uc/ark/base/ui/b/p;->c(IF)I

    move-result v3

    int-to-float v3, v3

    .line 1133
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v4, v4, v5

    .line 1134
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1135
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->Cd()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1136
    div-int/lit8 v3, p3, 0x2

    .line 1137
    iget-object v4, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1138
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BU()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BW()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2215
    iget-object v7, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 3178
    iget-object v7, v7, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v4, v4

    .line 1139
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->Cd()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v7, v3, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    if-lez v0, :cond_3

    sub-float p4, p2, p4

    div-float/2addr p4, v1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 4106
    :goto_1
    invoke-static {p4}, Lcom/uc/ark/base/ui/b/p;->w(F)F

    move-result p4

    cmpl-float v0, p4, v2

    if-lez v0, :cond_4

    .line 4223
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 6178
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4109
    invoke-virtual {p0, v6, p2}, Lcom/uc/ark/base/ui/b/p;->c(IF)I

    move-result p2

    int-to-float p2, p2

    .line 4110
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float p4, p4, v5

    .line 4111
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4112
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->Ce()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4113
    div-int/lit8 p3, p3, 0x2

    .line 4114
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/p;->mOvalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 4115
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BU()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BW()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6223
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 8178
    iget-object p4, p4, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 4116
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final onExit()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/p;->BJ()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/b/f;->x(Ljava/lang/Object;)V

    return-void
.end method
