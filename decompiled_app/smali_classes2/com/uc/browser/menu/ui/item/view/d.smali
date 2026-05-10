.class public final Lcom/uc/browser/menu/ui/item/view/d;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Jb:F

.field public Lt:I

.field private Mk:F

.field private aVl:Z

.field public fAb:[Ljava/lang/Object;

.field private fZO:I

.field private fZP:I

.field private fZQ:I

.field private fZR:F

.field private fZS:F

.field fZT:Z
    .annotation runtime Lcom/uc/browser/IField;
        value = "mSelected"
    .end annotation
.end field

.field private fZU:Z

.field private fzX:F

.field private mCenterX:F

.field private mCenterY:F

.field private mPaint:Landroid/graphics/Paint;

.field public mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "web_color_item_view_disabled_color"

    .line 29
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZO:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 32
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fzX:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 33
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->Jb:F

    const/high16 p1, -0x10000

    .line 36
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->Lt:I

    const/high16 p1, -0x1000000

    .line 37
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mTextColor:I

    const-string p1, "web_color_item_view_stroke_color_normal"

    .line 39
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZP:I

    const-string p1, "web_color_item_view_stroke_color_selected"

    .line 40
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZQ:I

    const p1, 0x7f05197e

    .line 42
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZR:F

    const p1, 0x7f05197f

    .line 43
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZS:F

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZU:Z

    const-string v0, "IsNightMode"

    .line 54
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->aVl:Z

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, 0x7f05152b

    .line 60
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->Mk:F

    return-void
.end method


# virtual methods
.method public final fs(Z)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/d;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/d;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    .line 69
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    .line 71
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->fzX:F

    .line 72
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZQ:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZP:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->fzX:F

    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    iget-boolean v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZS:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZR:F

    :goto_1
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->Jb:F

    .line 76
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->Lt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->Jb:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->Jb:F

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->Mk:F

    .line 81
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->Mk:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v0, "Aa"

    .line 84
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->Mk:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->aVl:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->fzX:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZU:Z

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterX:F

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/d;->mCenterY:F

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/d;->fzX:F

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/d;->fZU:Z

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/d;->invalidate()V

    return-void
.end method
