.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/d;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private jhr:F

.field private mMaxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->jhr:F

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->mMaxLines:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 41
    iget p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->jhr:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->getTextSize()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->jhr:F

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->jhr:F

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->mMaxLines:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/uc/ark/base/ui/a;->a(Landroid/widget/TextView;IFFI)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/d;->mMaxLines:I

    return-void
.end method
