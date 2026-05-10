.class public final Lcom/uc/browser/core/skinmgmt/v;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private Jb:F

.field private Ky:F

.field private Kz:F

.field Lt:I

.field private Mk:F

.field private NC:Landroid/graphics/drawable/Drawable;

.field private bmj:I

.field private bnO:Ljava/lang/String;

.field private fAa:I

.field fAb:[Ljava/lang/Object;

.field private fAc:Z
    .annotation runtime Lcom/uc/browser/IField;
        value = "mSelected"
    .end annotation
.end field

.field private fzX:F

.field private fzY:F

.field private fzZ:I

.field private mPaint:Landroid/graphics/Paint;

.field mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 35
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 36
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->Jb:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 39
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fzY:F

    const/high16 p1, -0x10000

    .line 41
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->Lt:I

    const/high16 p1, -0x1000000

    .line 42
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->mTextColor:I

    const v0, 0x4effffff    # 2.14748352E9f

    .line 44
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/v;->bmj:I

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->bnO:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fzZ:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fAa:I

    .line 55
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fAc:Z

    const p1, 0x7f051526

    .line 61
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fzY:F

    const p1, 0x7f05152b

    .line 62
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->Mk:F

    const p1, 0x7f0519a3

    .line 63
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fAa:I

    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/v;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final fs(Z)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/v;->fAc:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/v;->fAc:Z

    .line 145
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/v;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "IsNightMode"

    .line 81
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/v;->getMeasuredWidth()I

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/v;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 85
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    .line 86
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    .line 89
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    .line 90
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->bmj:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v6, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->fAa:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Jb:F

    .line 94
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Lt:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->Jb:F

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->mTextColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Jb:F

    iput v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Mk:F

    .line 99
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Mk:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v3, "Aa"

    .line 102
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v6, p0, Lcom/uc/browser/core/skinmgmt/v;->Mk:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    const-string v3, "skin_item_bottom_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->fzZ:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->fzY:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->bnO:Ljava/lang/String;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/v;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/v;->fAc:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/v;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/v;->NC:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    add-float/2addr v3, v4

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/v;->Ky:F

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/v;->Kz:F

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/v;->fzX:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    const-string v0, "checking_flag.svg"

    .line 68
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/v;->NC:Landroid/graphics/drawable/Drawable;

    const-string v0, "skin_item_bottom_text_color"

    .line 69
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/v;->fzZ:I

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/v;->invalidate()V

    return-void
.end method
