.class public Lcom/estrongs/android/ui/dialog/DialogRootLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:[Landroid/widget/Button;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->e:[Landroid/widget/Button;

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->e:[Landroid/widget/Button;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070132

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a1222

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->e:[Landroid/widget/Button;

    const v1, 0x7f0a0efc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->e:[Landroid/widget/Button;

    const v1, 0x7f0a0ded

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->e:[Landroid/widget/Button;

    const v1, 0x7f0a0de6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le p4, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object p5, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->d:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->h:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->f:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    iget v3, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->f:I

    sub-int v3, p2, v3

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->g:I

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->d:Landroid/view/View;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->g:I

    sub-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070113

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v7, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->h:I

    return-void
.end method
