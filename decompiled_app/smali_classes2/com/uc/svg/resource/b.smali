.class Lcom/uc/svg/resource/b;
.super Lcom/uc/svg/resource/j;
.source "ProGuard"


# instance fields
.field protected mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1021
    invoke-direct {p0}, Lcom/uc/svg/resource/j;-><init>()V

    .line 1022
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b;)V
    .locals 1

    .line 1026
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/j;-><init>(Lcom/uc/svg/resource/j;)V

    .line 1027
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    .line 1028
    iget-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public IM()V
    .locals 3

    .line 1049
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1050
    iget-object v1, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2586
    iget-object v1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected final IN()Lcom/uc/svg/resource/j;
    .locals 1

    .line 1071
    new-instance v0, Lcom/uc/svg/resource/b;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b;-><init>(Lcom/uc/svg/resource/b;)V

    return-object v0
.end method

.method public a(FLcom/uc/svg/resource/p;Z)V
    .locals 2

    .line 1033
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/j;->a(FLcom/uc/svg/resource/p;Z)V

    .line 1035
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 1037
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->push()V

    .line 1038
    invoke-virtual {p0}, Lcom/uc/svg/resource/b;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/svg/resource/p;->concat(Landroid/graphics/Matrix;)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    .line 2083
    iget-object v1, p2, Lcom/uc/svg/resource/p;->cdB:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 1043
    invoke-virtual {p2}, Lcom/uc/svg/resource/p;->IR()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1056
    iget-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    .line 3609
    iget-object v1, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    if-eqz v1, :cond_0

    .line 3819
    iget-object v0, v1, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v0, v0, Lcom/uc/svg/resource/x;->ceW:Landroid/graphics/Path$FillType;

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 1058
    iget-object v1, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5609
    :cond_1
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5868
    iget-object v3, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v3, v3, Lcom/uc/svg/resource/x;->ceY:Landroid/graphics/Shader;

    if-eqz v3, :cond_2

    .line 5869
    iget-object v0, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v0, v0, Lcom/uc/svg/resource/x;->ceY:Landroid/graphics/Shader;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 6858
    :goto_0
    sget-object v4, Lcom/uc/svg/resource/n;->cdn:Lcom/uc/svg/resource/n;

    iget v5, v3, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v4, v5}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6859
    iget-object v3, v3, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget v3, v3, Lcom/uc/svg/resource/x;->color:I

    goto :goto_1

    .line 6860
    :cond_3
    iget-object v4, v3, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v4, :cond_4

    .line 6861
    iget-object v3, v3, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_0

    :cond_4
    const/high16 v3, -0x1000000

    .line 5872
    :goto_1
    iget-object v4, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget v4, v4, Lcom/uc/svg/resource/x;->opacity:I

    iget v0, v0, Lcom/uc/svg/resource/aa;->cbg:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0xff

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 5876
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5877
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5878
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5880
    :goto_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 1062
    iget-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1064
    :cond_8
    invoke-virtual {p0, p2}, Lcom/uc/svg/resource/b;->b(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1065
    iget-object v0, p0, Lcom/uc/svg/resource/b;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method
