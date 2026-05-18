.class Lcom/e/a/a/l$1;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/e/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/l;


# direct methods
.method constructor <init>(Lcom/e/a/a/l;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    .line 101
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->a(Lcom/e/a/a/l;)Lcom/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->b(Lcom/e/a/a/l;)Lcom/e/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->b(Lcom/e/a/a/l;)Lcom/e/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/e/a/a/i;->a(FF)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->c(Lcom/e/a/a/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->d(Lcom/e/a/a/l;)V

    .line 119
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->f(Lcom/e/a/a/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/l;)Lcom/e/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->g(Lcom/e/a/a/l;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->h(Lcom/e/a/a/l;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    .line 122
    invoke-static {v1}, Lcom/e/a/a/l;->h(Lcom/e/a/a/l;)I

    move-result v1

    if-nez v1, :cond_3

    cmpl-float v1, p1, v5

    if-gez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    .line 123
    invoke-static {v1}, Lcom/e/a/a/l;->h(Lcom/e/a/a/l;)I

    move-result v1

    if-ne v1, v3, :cond_4

    cmpg-float v1, p1, v4

    if-lez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    .line 124
    invoke-static {v1}, Lcom/e/a/a/l;->i(Lcom/e/a/a/l;)I

    move-result v1

    if-nez v1, :cond_5

    cmpl-float v1, p2, v5

    if-gez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    .line 125
    invoke-static {v1}, Lcom/e/a/a/l;->i(Lcom/e/a/a/l;)I

    move-result v1

    if-ne v1, v3, :cond_0

    cmpg-float v1, p2, v4

    if-gtz v1, :cond_0

    .line 126
    :cond_6
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 131
    :cond_7
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->e()F

    move-result v0

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->k(Lcom/e/a/a/l;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->l(Lcom/e/a/a/l;)Lcom/e/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->l(Lcom/e/a/a/l;)Lcom/e/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/e/a/a/g;->a(FFF)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->c(Lcom/e/a/a/l;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->d(Lcom/e/a/a/l;)V

    .line 154
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    new-instance v1, Lcom/e/a/a/l$b;

    iget-object v2, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    iget-object v3, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v3}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/e/a/a/l$b;-><init>(Lcom/e/a/a/l;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/e/a/a/l;->a(Lcom/e/a/a/l;Lcom/e/a/a/l$b;)Lcom/e/a/a/l$b;

    .line 140
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->j(Lcom/e/a/a/l;)Lcom/e/a/a/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    iget-object v2, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/e/a/a/l;->a(Lcom/e/a/a/l;Landroid/widget/ImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    iget-object v3, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    .line 141
    invoke-static {v3}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/e/a/a/l;->b(Lcom/e/a/a/l;Landroid/widget/ImageView;)I

    move-result v2

    float-to-int v3, p3

    float-to-int v4, p4

    .line 140
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/e/a/a/l$b;->a(IIII)V

    .line 142
    iget-object v0, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l$1;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->j(Lcom/e/a/a/l;)Lcom/e/a/a/l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method
