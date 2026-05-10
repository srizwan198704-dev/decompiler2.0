.class public final Lcom/uc/browser/webwindow/fastswitcher/j;
.super Lcom/uc/browser/webwindow/fastswitcher/g;
.source "ProGuard"


# static fields
.field static gcB:Lcom/uc/browser/webwindow/fastswitcher/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/fastswitcher/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 15038
    :pswitch_0
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 190
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/b;->aLb()Lcom/uc/browser/webwindow/fastswitcher/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/fastswitcher/g;)V

    .line 191
    invoke-static {}, Lcom/uc/browser/webwindow/fastswitcher/c;->aLj()V

    goto/16 :goto_5

    .line 1038
    :pswitch_1
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 172
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->w(Landroid/view/MotionEvent;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2038
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 2320
    iget-object v2, v2, Lcom/uc/browser/webwindow/fastswitcher/c;->gcQ:Landroid/graphics/PointF;

    .line 175
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 3038
    sget-object v3, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 3499
    invoke-virtual {v3, v6}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4076
    iget v3, v3, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 3504
    :cond_1
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5076
    iget v3, v3, Lcom/uc/browser/webwindow/c/aa;->cD:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 6038
    sget-object v3, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 177
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->aE(F)V

    goto :goto_3

    .line 7038
    :cond_3
    sget-object v3, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 179
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->aE(F)V

    .line 8038
    :goto_3
    sget-object v2, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 181
    invoke-virtual {v2, v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->s(FF)V

    .line 9038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 10235
    iget-object v0, p1, Lcom/uc/browser/webwindow/fastswitcher/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    .line 9737
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->DM()I

    move-result v2

    const/4 v3, 0x0

    if-lez v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 9738
    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 9739
    invoke-virtual {p1, v2}, Lcom/uc/browser/webwindow/fastswitcher/c;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v3

    :cond_5
    if-eqz v5, :cond_6

    .line 11076
    iget v2, v5, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 9740
    sget v6, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 11121
    iget-object v2, v5, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    .line 9743
    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/fastswitcher/c;->b(Lcom/uc/browser/webwindow/c/aa;)V

    sub-int/2addr v0, v1

    .line 9744
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->qK(I)V

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_8

    .line 12076
    iget v2, v3, Lcom/uc/browser/webwindow/c/aa;->cD:F

    .line 9746
    sget v4, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    .line 12121
    iget-object v2, v3, Lcom/uc/browser/webwindow/c/aa;->fUM:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    .line 9749
    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/fastswitcher/c;->b(Lcom/uc/browser/webwindow/c/aa;)V

    add-int/2addr v0, v1

    .line 9750
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->qK(I)V

    goto :goto_5

    .line 13038
    :pswitch_2
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 186
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/fastswitcher/c;->w(Landroid/view/MotionEvent;)V

    .line 14038
    sget-object p1, Lcom/uc/browser/webwindow/fastswitcher/g;->gcU:Lcom/uc/browser/webwindow/fastswitcher/c;

    .line 14222
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/k;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    if-nez v0, :cond_7

    .line 14223
    new-instance v0, Lcom/uc/browser/webwindow/fastswitcher/k;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/fastswitcher/k;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/fastswitcher/k;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 14225
    :cond_7
    sget-object v0, Lcom/uc/browser/webwindow/fastswitcher/k;->gcB:Lcom/uc/browser/webwindow/fastswitcher/g;

    .line 187
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/fastswitcher/c;->a(Lcom/uc/browser/webwindow/fastswitcher/g;)V

    :cond_8
    :goto_5
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
