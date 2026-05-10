.class Lcom/opos/mobad/template/g/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->c(Lcom/opos/mobad/template/g/j;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->d(Lcom/opos/mobad/template/g/j;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->d(Lcom/opos/mobad/template/g/j;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v3}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v4}, Lcom/opos/mobad/template/g/j;->c(Lcom/opos/mobad/template/g/j;)Lcom/opos/mobad/template/k/c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v4}, Lcom/opos/mobad/template/g/j;->e(Lcom/opos/mobad/template/g/j;)I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v3}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v3}, Lcom/opos/mobad/template/g/j;->b(Lcom/opos/mobad/template/g/j;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->f(Lcom/opos/mobad/template/g/j;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v0}, Lcom/opos/mobad/template/g/j;->a(Lcom/opos/mobad/template/g/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/j$1;->a:Lcom/opos/mobad/template/g/j;

    invoke-static {v1}, Lcom/opos/mobad/template/g/j;->f(Lcom/opos/mobad/template/g/j;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDrawListener->Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockBigImage8"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method
