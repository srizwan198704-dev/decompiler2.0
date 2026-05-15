.class public Lcom/opos/mobad/g/a/k;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/k$b;,
        Lcom/opos/mobad/g/a/k$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/opos/mobad/g/a/k$a;

.field private final b:Lcom/opos/mobad/g/a/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/g/a/k$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/k;->b:Lcom/opos/mobad/g/a/k$b;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/k;->a:Lcom/opos/mobad/g/a/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/k;->a:Lcom/opos/mobad/g/a/k$a;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/g/a/k$a;->a(II)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",h = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldw = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldh = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "switcher"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/g/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/k;->a:Lcom/opos/mobad/g/a/k$a;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v2, p0, Lcom/opos/mobad/g/a/k;->b:Lcom/opos/mobad/g/a/k$b;

    invoke-virtual {v2, p2}, Lcom/opos/mobad/g/a/k$b;->b(I)I

    move-result p2

    iget-object v2, p0, Lcom/opos/mobad/g/a/k;->b:Lcom/opos/mobad/g/a/k$b;

    invoke-virtual {v2, p1}, Lcom/opos/mobad/g/a/k$b;->a(I)I

    move-result p1

    int-to-float v2, p1

    iget-object v3, p0, Lcom/opos/mobad/g/a/k;->b:Lcom/opos/mobad/g/a/k$b;

    iget v3, v3, Lcom/opos/mobad/g/a/k$b;->e:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v4, p2

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ViewSwitcher;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ViewSwitcher;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",oldw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",oldh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a/k;->a(IIII)V

    return-void
.end method
