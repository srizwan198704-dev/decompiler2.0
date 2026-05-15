.class Lcom/opos/mobad/template/f/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/m;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/baseview/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->c(Lcom/opos/mobad/template/f/m;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->d(Lcom/opos/mobad/template/f/m;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/baseview/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v3}, Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/baseview/b;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->c(Lcom/opos/mobad/template/f/m;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/baseview/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v3}, Lcom/opos/mobad/template/f/m;->c(Lcom/opos/mobad/template/f/m;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->e(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->e(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->e(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->f(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->f(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m$4;->a:Lcom/opos/mobad/template/f/m;

    invoke-static {v0}, Lcom/opos/mobad/template/f/m;->f(Lcom/opos/mobad/template/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preDrawListener->Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterRetainEndPage"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v2
.end method
