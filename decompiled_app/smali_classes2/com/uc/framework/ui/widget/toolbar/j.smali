.class public Lcom/uc/framework/ui/widget/toolbar/j;
.super Lcom/uc/framework/ui/widget/toolbar/f;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private Xq:Landroid/graphics/drawable/Drawable;

.field private Xs:Landroid/graphics/Rect;

.field private Xw:I

.field private adc:I

.field public add:Z

.field private ade:I

.field private adf:I

.field private adg:Landroid/graphics/Rect;

.field private mRight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adc:I

    .line 33
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xs:Landroid/graphics/Rect;

    .line 37
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    .line 39
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xw:I

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->mRight:I

    .line 43
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->ade:I

    .line 45
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adf:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adg:Landroid/graphics/Rect;

    .line 52
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adc:I

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xs:Landroid/graphics/Rect;

    .line 37
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    .line 39
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xw:I

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->mRight:I

    .line 43
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->ade:I

    .line 45
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adf:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adg:Landroid/graphics/Rect;

    .line 58
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x7f051649

    .line 68
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->ade:I

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051722

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adf:I

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/j;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final ac(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    .line 88
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 105
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->add:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "update_tip"

    .line 112
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f051725

    .line 113
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adc:I

    const v0, 0x7f051726

    .line 114
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xw:I

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xs:Landroid/graphics/Rect;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/16 v1, 0x35

    .line 119
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adc:I

    iget v3, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adc:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adg:Landroid/graphics/Rect;

    iget v5, p0, Lcom/uc/framework/ui/widget/toolbar/j;->mRight:I

    iget v6, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xw:I

    iget-object v7, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xs:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/toolbar/f;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p4, p2, :cond_1

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/uc/framework/ui/widget/toolbar/j;->ade:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/uc/framework/ui/widget/toolbar/j;->adf:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/j;->mRight:I

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/j;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/j;->invalidate()V

    return-void
.end method
