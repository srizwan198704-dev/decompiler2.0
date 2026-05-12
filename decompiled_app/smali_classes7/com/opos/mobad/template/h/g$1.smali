.class Lcom/opos/mobad/template/h/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/template/h/g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    iput p2, p0, Lcom/opos/mobad/template/h/g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->a(Lcom/opos/mobad/template/h/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->d(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v2}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v3}, Lcom/opos/mobad/template/h/g;->d(Lcom/opos/mobad/template/h/g;)Lcom/opos/mobad/template/k/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/opos/mobad/template/h/g$1;->a:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v2}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v2}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v3}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v2}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v3}, Lcom/opos/mobad/template/h/g;->c(Lcom/opos/mobad/template/h/g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->e(Lcom/opos/mobad/template/h/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v0}, Lcom/opos/mobad/template/h/g;->b(Lcom/opos/mobad/template/h/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/g$1;->b:Lcom/opos/mobad/template/h/g;

    invoke-static {v2}, Lcom/opos/mobad/template/h/g;->e(Lcom/opos/mobad/template/h/g;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDrawListener->Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RewardBottomCouponsView"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
