.class final Lcom/kwad/components/core/page/widget/a/c$2;
.super Lcom/kwad/components/core/page/widget/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Zg:Lcom/kwad/components/core/page/widget/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final bd(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/a/c;->bc(I)V

    return-void
.end method

.method public final be(I)I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/c;->i(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v1}, Lcom/kwad/components/core/page/widget/a/c;->j(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v1, v1, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-gez v5, :cond_3

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->f(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->g(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, p2, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    :goto_1
    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p3}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result p3

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v5}, Lcom/kwad/components/core/page/widget/a/c;->i(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v5, p1, p3}, Lcom/kwad/components/core/page/widget/a/c;->b(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v6, v6, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    if-gt v5, v6, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->j(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_5
    cmpl-float v4, p3, v4

    if-eqz v4, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p2, p2, v4

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/widget/a/c;->to()I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, p2, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v4, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v4}, Lcom/kwad/components/core/page/widget/a/c;->f(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/a/c;->c(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->g(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, p2, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto/16 :goto_1

    :cond_a
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p3}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result p3

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget p3, p3, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    goto :goto_3

    :cond_c
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p3}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, v0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->h(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, p2, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    goto/16 :goto_1

    :goto_3
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget-object p2, p2, Lcom/kwad/components/core/page/widget/a/c;->YL:Lcom/kwad/components/core/page/widget/a/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2, p3, v0}, Lcom/kwad/components/core/page/widget/a/i;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    new-instance p3, Lcom/kwad/components/core/page/widget/a/c$c;

    invoke-direct {p3, p2, p1, v1}, Lcom/kwad/components/core/page/widget/a/c$c;-><init>(Lcom/kwad/components/core/page/widget/a/c;Landroid/view/View;I)V

    invoke-static {p2, p3}, Lcom/kwad/components/core/page/widget/a/c;->a(Lcom/kwad/components/core/page/widget/a/c;Lcom/kwad/components/core/page/widget/a/c$c;)Lcom/kwad/components/core/page/widget/a/c$c;

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->e(Lcom/kwad/components/core/page/widget/a/c;)Lcom/kwad/components/core/page/widget/a/c$c;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/page/widget/a/c;->ba(I)V

    return-void
.end method

.method public final tp()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->i(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->j(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget v0, v0, Lcom/kwad/components/core/page/widget/a/c;->YH:I

    return v0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->a(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->b(Lcom/kwad/components/core/page/widget/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->a(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/widget/a/c;->c(Lcom/kwad/components/core/page/widget/a/c;)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    iget-object p2, p2, Lcom/kwad/components/core/page/widget/a/c;->YS:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->d(Lcom/kwad/components/core/page/widget/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/components/core/page/widget/a/c$2;->Zg:Lcom/kwad/components/core/page/widget/a/c;

    invoke-static {p2}, Lcom/kwad/components/core/page/widget/a/c;->d(Lcom/kwad/components/core/page/widget/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method
