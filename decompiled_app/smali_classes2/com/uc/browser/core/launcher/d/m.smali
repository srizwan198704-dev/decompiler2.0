.class public final Lcom/uc/browser/core/launcher/d/m;
.super Lcom/uc/browser/core/launcher/c/as;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fHA:Lcom/uc/browser/core/launcher/c/f;

.field private fMI:Landroid/graphics/drawable/Drawable;

.field private fNX:Landroid/graphics/drawable/Drawable;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/launcher/c/as;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ah;)V

    .line 29
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    .line 35
    iput-object p2, p0, Lcom/uc/browser/core/launcher/d/m;->fHA:Lcom/uc/browser/core/launcher/c/f;

    const/4 p1, 0x0

    .line 2040
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/m;->setWillNotDraw(Z)V

    .line 2041
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/launcher/d/m;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2043
    new-instance p2, Lcom/uc/browser/core/launcher/model/s;

    invoke-direct {p2}, Lcom/uc/browser/core/launcher/model/s;-><init>()V

    .line 2044
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/model/s;->pv(I)V

    const/4 p1, 0x2

    .line 2045
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/launcher/model/s;->setType(I)V

    .line 2532
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2047
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/m;->onThemeChange()V

    return-void
.end method

.method private E(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/m;->i(Landroid/graphics/Rect;)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private J(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/d/m;->i(Landroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 117
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 121
    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private aHa()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const-string v0, "widget_block_selector.xml"

    .line 70
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    instance-of v1, v0, Lcom/uc/framework/resources/f;

    if-eqz v1, :cond_0

    .line 73
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/f;

    const/4 v2, 0x0

    .line 4050
    iput-boolean v2, v1, Lcom/uc/framework/resources/f;->caK:Z

    .line 75
    :cond_0
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/m;->E(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static i(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 5051
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 87
    sget v0, Lcom/uc/browser/core/launcher/d/m;->fKu:I

    sget v2, Lcom/uc/browser/core/launcher/d/m;->fKy:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 88
    sget v1, Lcom/uc/browser/core/launcher/d/m;->fKA:I

    .line 89
    sget v2, Lcom/uc/browser/core/launcher/d/m;->fKy:I

    add-int/2addr v2, v0

    .line 90
    sget v3, Lcom/uc/browser/core/launcher/d/m;->fKz:I

    add-int/2addr v3, v1

    .line 91
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 93
    :cond_1
    sget v0, Lcom/uc/browser/core/launcher/d/m;->fKs:I

    sget v2, Lcom/uc/browser/core/launcher/d/m;->fKw:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    sget v1, Lcom/uc/browser/core/launcher/d/m;->fKA:I

    .line 95
    sget v2, Lcom/uc/browser/core/launcher/d/m;->fKw:I

    add-int/2addr v2, v0

    .line 96
    sget v3, Lcom/uc/browser/core/launcher/d/m;->fKz:I

    add-int/2addr v3, v1

    .line 97
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final fP(Z)V
    .locals 0

    return-void
.end method

.method protected final fQ(Z)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/m;->J(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/launcher/d/m;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 141
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIO:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const-string p1, "sy_8"

    .line 142
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, -0x2

    .line 5096
    invoke-static {v0, p1, p1, p1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 145
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 5120
    iget p1, p1, Lcom/uc/browser/core/launcher/model/s;->mPosition:I

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/uc/browser/core/homepage/d/a;->a(ZIZLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/m;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/m;->aHa()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/d/m;->aHa()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 150
    iget-object p1, p0, Lcom/uc/browser/core/launcher/d/m;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIP:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    const-string p1, "sy_9"

    .line 151
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onThemeChange()V
    .locals 1

    const-string v0, "widget_plus.svg"

    .line 3063
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3064
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/d/m;->J(Landroid/graphics/drawable/Drawable;)V

    .line 3065
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fNX:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/uc/browser/core/launcher/d/m;->fMI:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/m;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 158
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/m;->setPressed(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/m;->invalidate()V

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/d/m;->setPressed(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/d/m;->invalidate()V

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
