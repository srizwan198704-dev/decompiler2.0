.class public Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;
.super Lcom/huawei/openalliance/ad/views/ProgressButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->D:[B

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;->getTextStart()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;->getTextStart()I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public Code(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->D:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->I:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;->getTextStart()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;->getTextStart()I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->V:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/ProgressButtonForNarrowBounds;->Code(II)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getTextStart()I
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->c:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->Code:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/ProgressButton;->b:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ProgressButtonNew"

    const-string v3, "safeTextStart: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
