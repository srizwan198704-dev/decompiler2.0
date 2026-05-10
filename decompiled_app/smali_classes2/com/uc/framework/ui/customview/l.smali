.class public Lcom/uc/framework/ui/customview/l;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public bco:I
    .annotation runtime Lcom/uc/browser/IField;
        value = "sy"
    .end annotation
.end field

.field public itT:Ljava/util/ArrayList;
    .annotation runtime Lcom/uc/browser/IField;
        value = "cl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field public itU:I

.field public itV:Z

.field public itW:Lcom/uc/framework/ui/customview/BaseView;

.field protected itX:Lcom/uc/framework/ui/customview/o;

.field protected itY:Lcom/uc/framework/ui/customview/f;

.field protected itZ:I

.field public iua:Lcom/uc/framework/ui/customview/d;

.field private iub:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->itV:Z

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    .line 54
    iput-object v1, p0, Lcom/uc/framework/ui/customview/l;->itY:Lcom/uc/framework/ui/customview/f;

    .line 59
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    .line 65
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itZ:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->iub:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/customview/l;->bco:I

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final a(Lcom/uc/framework/ui/customview/f;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/uc/framework/ui/customview/l;->itY:Lcom/uc/framework/ui/customview/f;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/customview/o;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    return-void
.end method

.method public b(Lcom/uc/framework/ui/customview/BaseView;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itZ:I

    add-int/2addr p1, v0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final bvy()V
    .locals 2

    .line 464
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/l;->wP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    .line 466
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->callInvalidate()V

    :cond_0
    const/4 v0, -0x1

    .line 2472
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    return-void
.end method

.method public cf(II)Lcom/uc/framework/ui/customview/BaseView;
    .locals 7

    .line 198
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 200
    iget-object v2, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v3

    .line 203
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v4

    .line 204
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    move-result v5

    .line 205
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    move-result v6

    if-le p1, v3, :cond_0

    add-int/2addr v3, v5

    if-ge p1, v3, :cond_0

    if-le p2, v4, :cond_0

    add-int/2addr v4, v6

    if-ge p2, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2403
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2405
    :cond_0
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/BaseView;->setParent(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 2406
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 348
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 352
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getX()I

    move-result v2

    .line 353
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getY()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 354
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/customview/l;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    .line 137
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 139
    iget-object v4, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/customview/l;->b(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v1

    .line 140
    iget-object v4, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/customview/l;->a(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 142
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 146
    iput-object v3, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    .line 147
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->callInvalidate()V

    :cond_2
    return v0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_5

    .line 159
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 160
    iget-object v4, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/customview/l;->b(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v1

    .line 161
    iget-object v4, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/ui/customview/l;->a(Lcom/uc/framework/ui/customview/BaseView;I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 163
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iput-object v3, p0, Lcom/uc/framework/ui/customview/l;->itW:Lcom/uc/framework/ui/customview/BaseView;

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 172
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/uc/framework/ui/customview/BaseView;)I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->e(Lcom/uc/framework/ui/customview/BaseView;)I

    move-result v0

    .line 2460
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    const/4 v0, 0x1

    .line 455
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    :cond_0
    return-void
.end method

.method public findViewById(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/customview/BaseView;

    .line 77
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getViewID()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public oK(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method protected onClick(II)Z
    .locals 3

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/l;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1485
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    if-eqz v1, :cond_0

    .line 1486
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->e(Lcom/uc/framework/ui/customview/BaseView;)I

    move-result v2

    invoke-interface {v1, p1, v2, p0}, Lcom/uc/framework/ui/customview/o;->a(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->performClick()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKey(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    .line 248
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_a

    .line 249
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 252
    :pswitch_0
    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 1310
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    add-int/2addr v0, v2

    .line 1311
    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/l;->wP(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1312
    iget-object v3, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1313
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->callInvalidate()V

    :goto_4
    const/4 v1, 0x1

    goto :goto_8

    .line 272
    :pswitch_1
    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    if-lez v3, :cond_6

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    if-ge v3, v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->restoreState()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 1324
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    sub-int/2addr v0, v2

    .line 1325
    :goto_6
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/l;->wP(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1326
    iget-object v3, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1327
    iput v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v3, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    .line 283
    :cond_9
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->callInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 292
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return v1

    :cond_b
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLongClick(II)Z
    .locals 3

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/l;->cf(II)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1505
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itY:Lcom/uc/framework/ui/customview/f;

    if-eqz v1, :cond_1

    .line 1506
    iget-object v1, p0, Lcom/uc/framework/ui/customview/l;->itY:Lcom/uc/framework/ui/customview/f;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->e(Lcom/uc/framework/ui/customview/BaseView;)I

    move-result v2

    invoke-interface {v1, p1, v2, p0}, Lcom/uc/framework/ui/customview/f;->b(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1508
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->bvy()V

    .line 1517
    iget-boolean p1, p0, Lcom/uc/framework/ui/customview/l;->iub:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/customview/l;->iua:Lcom/uc/framework/ui/customview/d;

    if-eqz p1, :cond_0

    .line 1518
    iget-object p1, p0, Lcom/uc/framework/ui/customview/l;->iua:Lcom/uc/framework/ui/customview/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/customview/d;->bvu()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->performLongClick()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return p2
.end method

.method public translateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->mEnable:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->itV:Z

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->onKey(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 228
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/l;->wP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/framework/ui/customview/l;->itU:I

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 235
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->onKey(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->mEnable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/l;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/l;->itV:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->translateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public wP(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final wQ(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/BaseView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wR(I)Z
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/uc/framework/ui/customview/l;->itX:Lcom/uc/framework/ui/customview/o;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/l;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v1

    invoke-interface {v0, v1, p1, p0}, Lcom/uc/framework/ui/customview/o;->a(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/BaseView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
