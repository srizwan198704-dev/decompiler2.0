.class public Lcom/uc/framework/ui/customview/widget/q;
.super Lcom/uc/framework/ui/customview/widget/m;
.source "ProGuard"


# instance fields
.field public ivE:Lcom/uc/framework/ui/customview/widget/e;

.field public ivF:Landroid/graphics/drawable/Drawable;

.field public ivG:Lcom/uc/framework/ui/customview/widget/a;

.field private ivH:Z

.field private ivI:Z

.field private ivJ:I

.field private mTouchDownY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/m;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    return-void
.end method


# virtual methods
.method public azC()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/m;->azC()V

    .line 8053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_0

    .line 9074
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v0, :cond_0

    .line 8128
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 8129
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8130
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 8131
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    :cond_0
    return-void
.end method

.method public final bvN()V
    .locals 2

    .line 1074
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    .line 63
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/q;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/e;->setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V

    :cond_0
    return-void
.end method

.method public cf(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 2

    .line 3053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_0

    .line 3074
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v0, :cond_0

    .line 3111
    iget v1, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-lez v1, :cond_0

    if-ge p2, v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/m;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    return-object p1
.end method

.method protected final dE(II)I
    .locals 4

    .line 19053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_6

    if-lez p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_2

    .line 19346
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v2, p2

    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 319
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p2

    :cond_3
    if-gez p1, :cond_5

    .line 19784
    iget p2, p0, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    .line 324
    iget v0, p0, Lcom/uc/framework/ui/customview/widget/q;->mHeight:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    neg-int p2, p2

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    return p1

    .line 334
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/m;->dE(II)I

    move-result p1

    return p1
.end method

.method public onMeasure(II)Z
    .locals 3

    .line 93
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/customview/widget/m;->onMeasure(II)Z

    move-result p1

    .line 4053
    iget-boolean p2, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz p2, :cond_1

    .line 5074
    iget-object p2, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz p2, :cond_1

    .line 5114
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    add-int/2addr v1, v0

    const/4 v2, 0x0

    .line 4106
    invoke-virtual {p2, v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4107
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->bvF()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 4109
    :cond_0
    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3df5c28f    # 0.12f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/framework/ui/customview/widget/q;->ivJ:I

    :cond_1
    return p1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 13053
    iget-boolean v1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 13074
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/e;->azG()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 15038
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/m;->iuZ:Lcom/uc/framework/ui/customview/widget/j;

    .line 15073
    iget-boolean p1, p1, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    if-nez p1, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->akF()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16074
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz p1, :cond_3

    .line 16111
    iget v2, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 15213
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/e;->getHeight()I

    move-result p1

    if-lez v2, :cond_3

    const/4 v3, 0x0

    if-ge v2, p1, :cond_1

    .line 16301
    iget-boolean v4, p0, Lcom/uc/framework/ui/customview/widget/q;->ivI:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    if-lt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p1, v2

    .line 15224
    invoke-virtual {p0, p1, v1}, Lcom/uc/framework/ui/customview/widget/q;->ao(IZ)V

    goto :goto_1

    .line 14074
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz p1, :cond_3

    .line 13308
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivG:Lcom/uc/framework/ui/customview/widget/a;

    if-eqz p1, :cond_3

    .line 13309
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivG:Lcom/uc/framework/ui/customview/widget/a;

    invoke-interface {p1}, Lcom/uc/framework/ui/customview/widget/a;->pM()V

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V

    .line 70
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->bvN()V

    return-void
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 17053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 17279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 17280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 17282
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/q;->mTouchDownY:I

    sub-int/2addr v0, v1

    .line 17283
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivJ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 17297
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivI:Z

    goto :goto_0

    .line 17285
    :cond_1
    iget v1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivJ:I

    neg-int v1, v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 18297
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivI:Z

    goto :goto_0

    .line 17291
    :cond_2
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/q;->mTouchDownY:I

    .line 272
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final wU(I)I
    .locals 2

    .line 20053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 20074
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/e;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/e;->azG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    move p1, v1

    :cond_0
    :goto_0
    :pswitch_1
    return p1

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->wU(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final wX(I)V
    .locals 1

    .line 21053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 22074
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz p1, :cond_0

    .line 21401
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/widget/e;->getHeight()I

    :cond_0
    return-void
.end method

.method protected final y(Landroid/graphics/Canvas;)V
    .locals 4

    .line 10053
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivH:Z

    if-eqz v0, :cond_1

    .line 10145
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 11111
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-lez v0, :cond_0

    .line 10153
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/widget/q;->getWidth()I

    move-result v1

    .line 10154
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/q;->ivF:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10155
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12074
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v0, :cond_1

    .line 12111
    iget v1, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-lez v1, :cond_1

    .line 11167
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/e;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    int-to-float v1, v1

    .line 11170
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11171
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/e;->draw(Landroid/graphics/Canvas;)V

    .line 11172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/m;->y(Landroid/graphics/Canvas;)V

    return-void
.end method
