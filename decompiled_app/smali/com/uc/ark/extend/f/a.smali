.class public final Lcom/uc/ark/extend/f/a;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"


# instance fields
.field private bGp:I

.field private bGq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 117
    iput p1, p0, Lcom/uc/ark/extend/f/a;->bGp:I

    .line 118
    iget p1, p0, Lcom/uc/ark/extend/f/a;->bGp:I

    iput p1, p0, Lcom/uc/ark/extend/f/a;->bGq:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 124
    iget p1, p0, Lcom/uc/ark/extend/f/a;->bGp:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 126
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 127
    iget p2, p0, Lcom/uc/ark/extend/f/a;->bGq:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 129
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    return-void
.end method
