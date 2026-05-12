.class public Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;
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

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->J:I

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->w0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    const/high16 v0, 0x4f000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->E:F

    const/16 p2, 0xc

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->G:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;F)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->e(Landroid/widget/TextView;F)V

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->F:F

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->H:I

    return-void
.end method

.method public e(Landroid/widget/TextView;F)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/cleaner/SimpleViewBehavior;->c(Landroid/view/View;F)V

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->E:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->F:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->F:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->G:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->H:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->I:I

    :cond_2
    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v3, v5

    if-nez p2, :cond_4

    iget p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->I:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->F:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->J:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/SimpleTextViewCleanBehavior;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
