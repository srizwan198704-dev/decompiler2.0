.class Lcom/beizi/ad/a/a/d$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/a/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/a/a/d;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "ScrollUtil"

    const-string v0, "addScrollViewViewAnimation onAnimationEnd"

    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->i(Lcom/beizi/ad/a/a/d;)I

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->f(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->g(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->c(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->h(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v3}, Lcom/beizi/ad/a/a/d;->b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->l(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->o(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->n(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->k(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->p(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {v0}, Lcom/beizi/ad/a/a/d;->m(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->j(Lcom/beizi/ad/a/a/d;)I

    move-result p1

    if-lt p1, v2, :cond_8

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/beizi/ad/a/a/d;->a(Lcom/beizi/ad/a/a/d;I)I

    :cond_8
    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->q(Lcom/beizi/ad/a/a/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/beizi/ad/a/a/d$3;->a:Lcom/beizi/ad/a/a/d;

    invoke-static {p1}, Lcom/beizi/ad/a/a/d;->q(Lcom/beizi/ad/a/a/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
