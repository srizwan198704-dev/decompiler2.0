.class public Lcom/jecelyin/common/widget/dialog/DialogRootLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:[Landroid/widget/Button;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 5

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
    if-eqz v2, :cond_3

    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/jecelyin/editor/v2/R$id;->C:I

    if-ne v3, v4, :cond_4

    sget v2, Lcom/jecelyin/editor/v2/R$id;->D:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jecelyin/editor/v2/R$id;->B:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/jecelyin/editor/v2/R$id;->A:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v2}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jecelyin/editor/v2/R$dimen;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jecelyin/editor/v2/R$dimen;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/jecelyin/editor/v2/R$dimen;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->g:I

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

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->M0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->C0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->B0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v0, Lcom/jecelyin/editor/v2/R$id;->C:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    move p3, p1

    :cond_1
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    array-length p5, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->g:I

    add-int/2addr p1, p5

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p5, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->c:Landroid/view/View;

    iget v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->g:I

    add-int/2addr v0, p3

    add-int/2addr p3, p1

    invoke-virtual {p5, p2, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->h:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->e:I

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    iget v2, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->e:I

    sub-int v2, p2, v2

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->d:[Landroid/widget/Button;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    iget v3, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->f:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->f:I

    iget v3, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->g:I

    add-int/2addr v0, v3

    :goto_2
    sub-int/2addr v2, v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->g:I

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    sub-int/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogRootLayout;->h:I

    return-void
.end method
