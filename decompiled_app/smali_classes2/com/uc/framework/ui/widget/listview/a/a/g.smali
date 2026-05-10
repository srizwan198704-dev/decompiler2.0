.class final Lcom/uc/framework/ui/widget/listview/a/a/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

.field final synthetic iEs:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/listview/a/a/c;I)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iput p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEs:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 274
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget v0, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    .line 275
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    if-nez p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 282
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/listview/a/a/a;

    iget v2, v2, Lcom/uc/framework/ui/widget/listview/a/a/a;->position:I

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/listview/a/a/d;->s([I)V

    .line 287
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/listview/a/a/a;

    .line 289
    iget-object v2, v0, Lcom/uc/framework/ui/widget/listview/a/a/a;->view:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 290
    iget-object v2, v0, Lcom/uc/framework/ui/widget/listview/a/a/a;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 291
    iget-object v2, v0, Lcom/uc/framework/ui/widget/listview/a/a/a;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 292
    iget v3, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEs:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_1

    .line 295
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget v3, v3, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEf:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/listview/a/a/a;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/g;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
