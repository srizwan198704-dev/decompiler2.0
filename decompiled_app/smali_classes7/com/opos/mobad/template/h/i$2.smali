.class Lcom/opos/mobad/template/h/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/i;->c(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/template/h/i;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    iput p2, p0, Lcom/opos/mobad/template/h/i$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    iget-boolean v1, v0, Lcom/opos/mobad/template/h/d;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->e(Lcom/opos/mobad/template/h/i;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v1}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v3}, Lcom/opos/mobad/template/h/i;->e(Lcom/opos/mobad/template/h/i;)Lcom/opos/mobad/template/k/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/opos/mobad/template/h/i$2;->a:I

    add-int/2addr v1, v3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v1}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v1}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v3}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v1}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v3}, Lcom/opos/mobad/template/h/i;->d(Lcom/opos/mobad/template/h/i;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->f(Lcom/opos/mobad/template/h/i;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v0}, Lcom/opos/mobad/template/h/i;->c(Lcom/opos/mobad/template/h/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/i$2;->b:Lcom/opos/mobad/template/h/i;

    invoke-static {v1}, Lcom/opos/mobad/template/h/i;->f(Lcom/opos/mobad/template/h/i;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

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

    const-string v1, "RewardBottomHorizontalWhiteView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method
