.class abstract Lcom/uc/svg/resource/j;
.super Lcom/uc/svg/resource/ag;
.source "ProGuard"


# instance fields
.field final ccU:Lcom/uc/svg/resource/aa;

.field ccV:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1543
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/ag;-><init>(B)V

    .line 1544
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 1545
    new-instance v0, Lcom/uc/svg/resource/aa;

    invoke-direct {v0}, Lcom/uc/svg/resource/aa;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 1548
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/ag;-><init>(B)V

    .line 1549
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    .line 1550
    new-instance v0, Lcom/uc/svg/resource/aa;

    iget-object p1, p1, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    invoke-direct {v0, p1}, Lcom/uc/svg/resource/aa;-><init>(Lcom/uc/svg/resource/aa;)V

    iput-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    return-void
.end method


# virtual methods
.method public abstract IM()V
.end method

.method protected abstract IN()Lcom/uc/svg/resource/j;
.end method

.method public a(FLcom/uc/svg/resource/p;Z)V
    .locals 1

    .line 1558
    iget-object p2, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    if-eqz p3, :cond_0

    .line 2807
    iput p1, p2, Lcom/uc/svg/resource/aa;->mScale:F

    goto :goto_0

    .line 2809
    :cond_0
    sget p3, Lcom/uc/svg/resource/ac;->cfg:F

    iput p3, p2, Lcom/uc/svg/resource/aa;->mScale:F

    .line 2810
    iget p3, p2, Lcom/uc/svg/resource/aa;->mScale:F

    mul-float p3, p3, p1

    iput p3, p2, Lcom/uc/svg/resource/aa;->mScale:F

    .line 2812
    :goto_0
    iget p1, p2, Lcom/uc/svg/resource/aa;->mScale:F

    sget-object p3, Lcom/uc/svg/resource/n;->cdt:Lcom/uc/svg/resource/n;

    iget v0, p2, Lcom/uc/svg/resource/aa;->mFlags:I

    .line 2813
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget p3, p3, Lcom/uc/svg/resource/w;->width:F

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    mul-float p1, p1, p3

    iput p1, p2, Lcom/uc/svg/resource/aa;->cfe:F

    .line 2814
    iget p1, p2, Lcom/uc/svg/resource/aa;->mScale:F

    sget-object p3, Lcom/uc/svg/resource/n;->cdw:Lcom/uc/svg/resource/n;

    iget v0, p2, Lcom/uc/svg/resource/aa;->mFlags:I

    .line 2815
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget p3, p3, Lcom/uc/svg/resource/w;->ceS:F

    goto :goto_2

    :cond_2
    const/high16 p3, 0x40800000    # 4.0f

    :goto_2
    mul-float p1, p1, p3

    iput p1, p2, Lcom/uc/svg/resource/aa;->cff:F

    return-void
.end method

.method public a(Lcom/uc/svg/resource/aa;)V
    .locals 10

    .line 9609
    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    if-eqz p1, :cond_5

    .line 10595
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 9825
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v0, v0, Lcom/uc/svg/resource/x;->ceX:Lcom/uc/svg/resource/ae;

    if-eqz v0, :cond_0

    .line 9826
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v1, p1, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    iget-object v1, v1, Lcom/uc/svg/resource/x;->ceX:Lcom/uc/svg/resource/ae;

    invoke-virtual {v1}, Lcom/uc/svg/resource/ae;->IV()Landroid/graphics/Shader;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/svg/resource/x;->ceY:Landroid/graphics/Shader;

    .line 9829
    :cond_0
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v0, v0, Lcom/uc/svg/resource/w;->ceV:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v0, v0, Lcom/uc/svg/resource/w;->ceT:[F

    if-eqz v0, :cond_5

    .line 9830
    iget-object v0, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v1, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v1, v1, Lcom/uc/svg/resource/w;->ceT:[F

    iget-object p1, p1, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget p1, p1, Lcom/uc/svg/resource/w;->ceU:F

    const/4 v2, 0x0

    .line 10837
    array-length v3, v1

    .line 10840
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v3, 0x2

    .line 10841
    :goto_0
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 10843
    rem-int v9, v6, v3

    aget v9, v1, v9

    aput v9, v5, v6

    .line 10844
    aget v9, v5, v6

    add-float/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    cmpl-float v1, v8, v7

    if-lez v1, :cond_4

    cmpg-float v1, p1, v7

    if-gez v1, :cond_3

    rem-float/2addr p1, v8

    add-float/2addr p1, v8

    .line 10852
    :cond_3
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v5, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 9830
    :cond_4
    iput-object v2, v0, Lcom/uc/svg/resource/w;->ceV:Landroid/graphics/DashPathEffect;

    :cond_5
    return-void
.end method

.method public final varargs a(Lcom/uc/svg/resource/n;[Ljava/lang/Object;)V
    .locals 5

    .line 3609
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    .line 4690
    invoke-virtual {p1}, Lcom/uc/svg/resource/n;->ordinal()I

    move-result v1

    sget-object v2, Lcom/uc/svg/resource/n;->cdq:Lcom/uc/svg/resource/n;

    invoke-virtual {v2}, Lcom/uc/svg/resource/n;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4886
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    if-nez v1, :cond_1

    .line 4887
    new-instance v1, Lcom/uc/svg/resource/w;

    invoke-direct {v1, v4}, Lcom/uc/svg/resource/w;-><init>(B)V

    iput-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    .line 3759
    :cond_1
    sget-object v1, Lcom/uc/svg/resource/f;->ccM:[I

    invoke-virtual {p1}, Lcom/uc/svg/resource/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 3784
    :pswitch_1
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/w;->ceU:F

    goto/16 :goto_2

    .line 3779
    :pswitch_2
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    new-array v2, v3, [F

    iput-object v2, v1, Lcom/uc/svg/resource/w;->ceT:[F

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_3

    .line 3781
    iget-object v2, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v2, v2, Lcom/uc/svg/resource/w;->ceT:[F

    aget-object v3, p2, v4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3790
    :pswitch_3
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/w;->ceS:F

    goto/16 :goto_2

    .line 3788
    :pswitch_4
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Lcom/uc/svg/resource/g;

    iget-object p2, p2, Lcom/uc/svg/resource/g;->join:Landroid/graphics/Paint$Join;

    iput-object p2, v1, Lcom/uc/svg/resource/w;->ceR:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 3786
    :pswitch_5
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Lcom/uc/svg/resource/q;

    iget-object p2, p2, Lcom/uc/svg/resource/q;->cap:Landroid/graphics/Paint$Cap;

    iput-object p2, v1, Lcom/uc/svg/resource/w;->ceQ:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 3792
    :pswitch_6
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/w;->width:F

    goto :goto_2

    .line 3775
    :pswitch_7
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/w;->opacity:I

    goto :goto_2

    .line 3773
    :pswitch_8
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/w;->color:I

    goto :goto_2

    .line 3769
    :pswitch_9
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/x;->opacity:I

    goto :goto_2

    .line 3771
    :pswitch_a
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    aget-object p2, p2, v4

    check-cast p2, Lcom/uc/svg/resource/r;

    iget-object p2, p2, Lcom/uc/svg/resource/r;->fillType:Landroid/graphics/Path$FillType;

    iput-object p2, v1, Lcom/uc/svg/resource/x;->ceW:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 3763
    :pswitch_b
    aget-object v1, p2, v4

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3764
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/uc/svg/resource/x;->color:I

    goto :goto_2

    .line 3766
    :cond_2
    iget-object v1, v0, Lcom/uc/svg/resource/aa;->cfb:Lcom/uc/svg/resource/x;

    aget-object p2, p2, v4

    check-cast p2, Lcom/uc/svg/resource/ae;

    iput-object p2, v1, Lcom/uc/svg/resource/x;->ceX:Lcom/uc/svg/resource/ae;

    goto :goto_2

    .line 3760
    :pswitch_c
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/aa;->cbg:I

    .line 3798
    :cond_3
    :goto_2
    iget p2, v0, Lcom/uc/svg/resource/aa;->mFlags:I

    iget p1, p1, Lcom/uc/svg/resource/n;->flag:I

    or-int/2addr p1, p2

    iput p1, v0, Lcom/uc/svg/resource/aa;->mFlags:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 1599
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/svg/resource/j;->a(FLcom/uc/svg/resource/p;Z)V

    .line 1600
    invoke-virtual {p0}, Lcom/uc/svg/resource/j;->IM()V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;)Z
    .locals 8

    .line 5609
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccU:Lcom/uc/svg/resource/aa;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v2, v0

    .line 6743
    :goto_0
    iget-object v3, v2, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 6746
    :cond_0
    iget-object v3, v2, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v3, :cond_1

    .line 6747
    iget-object v2, v2, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    move-object v2, v0

    .line 6932
    :goto_2
    sget-object v3, Lcom/uc/svg/resource/n;->cdr:Lcom/uc/svg/resource/n;

    iget v5, v2, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v3, v5}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6933
    iget-object v2, v2, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget v2, v2, Lcom/uc/svg/resource/w;->color:I

    goto :goto_3

    .line 6934
    :cond_2
    iget-object v3, v2, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v3, :cond_3

    .line 6935
    iget-object v2, v2, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5944
    :goto_3
    iget-object v3, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget v3, v3, Lcom/uc/svg/resource/w;->opacity:I

    iget v5, v0, Lcom/uc/svg/resource/aa;->cbg:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    if-nez v2, :cond_4

    if-eqz v3, :cond_c

    .line 5948
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v5, v0

    .line 7922
    :goto_4
    sget-object v6, Lcom/uc/svg/resource/n;->cdt:Lcom/uc/svg/resource/n;

    iget v7, v5, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7924
    iget-object v6, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v6, :cond_5

    .line 7925
    iget-object v5, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_4

    .line 7928
    :cond_5
    iget v5, v5, Lcom/uc/svg/resource/aa;->cfe:F

    .line 5949
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v5, v0

    .line 8892
    :goto_5
    sget-object v6, Lcom/uc/svg/resource/n;->cdu:Lcom/uc/svg/resource/n;

    iget v7, v5, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8893
    iget-object v5, v5, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v5, v5, Lcom/uc/svg/resource/w;->ceQ:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 8894
    :cond_6
    iget-object v6, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v6, :cond_7

    .line 8895
    iget-object v5, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_5

    .line 8898
    :cond_7
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 5950
    :goto_6
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object v5, v0

    .line 8902
    :goto_7
    sget-object v6, Lcom/uc/svg/resource/n;->cdv:Lcom/uc/svg/resource/n;

    iget v7, v5, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 8903
    iget-object v5, v5, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget-object v5, v5, Lcom/uc/svg/resource/w;->ceR:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 8904
    :cond_8
    iget-object v6, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v6, :cond_9

    .line 8905
    iget-object v5, v5, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_7

    .line 8908
    :cond_9
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 5951
    :goto_8
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8912
    :goto_9
    sget-object v5, Lcom/uc/svg/resource/n;->cdw:Lcom/uc/svg/resource/n;

    iget v6, v0, Lcom/uc/svg/resource/aa;->mFlags:I

    invoke-virtual {v5, v6}, Lcom/uc/svg/resource/n;->isSet(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 8913
    iget-object v0, v0, Lcom/uc/svg/resource/aa;->cfc:Lcom/uc/svg/resource/w;

    iget v0, v0, Lcom/uc/svg/resource/w;->ceS:F

    goto :goto_a

    .line 8914
    :cond_a
    iget-object v5, v0, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    if-eqz v5, :cond_b

    .line 8915
    iget-object v0, v0, Lcom/uc/svg/resource/aa;->cfd:Lcom/uc/svg/resource/aa;

    goto :goto_9

    .line 8918
    :cond_b
    iget v0, v0, Lcom/uc/svg/resource/aa;->cff:F

    .line 5952
    :goto_a
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 5953
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5954
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 5955
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v1
.end method

.method final d(FFFF)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1575
    :cond_0
    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1576
    :cond_1
    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1577
    :cond_2
    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/uc/svg/resource/j;->ccV:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method final g(FF)V
    .locals 0

    .line 1570
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/uc/svg/resource/j;->d(FFFF)V

    return-void
.end method
