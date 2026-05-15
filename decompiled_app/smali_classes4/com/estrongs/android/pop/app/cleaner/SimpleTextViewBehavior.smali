.class public Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;
.super Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public E:F

.field public F:F

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->w0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    const/high16 v0, 0x4f000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->E:F

    const/16 p2, 0xc

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->G:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->e(Landroid/widget/TextView;F)V

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->F:F

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->H:I

    return-void
.end method

.method public e(Landroid/widget/TextView;F)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->c(Landroid/view/View;F)V

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->E:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->F:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->F:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->G:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->H:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewBehavior;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
