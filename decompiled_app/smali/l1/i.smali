.class public final Ll1/i;
.super Ll1/c;
.source "ProGuard"


# instance fields
.field public final A:Lf1/e;

.field public final B:Ll1/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;Ll1/e;Lcom/airbnb/lottie/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll1/i;->B:Ll1/e;

    .line 5
    .line 6
    new-instance p3, Lk1/p;

    .line 7
    .line 8
    iget-object p2, p2, Ll1/g;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lk1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lf1/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lf1/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/p;Lcom/airbnb/lottie/k;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ll1/i;->A:Lf1/e;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lf1/e;->f(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/i;->A:Lf1/e;

    .line 5
    .line 6
    iget-object v0, p0, Ll1/c;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lf1/e;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->A:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf1/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lk1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->p:Ll1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/g;->w:Lk1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/i;->B:Ll1/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll1/c;->p:Ll1/g;

    .line 11
    .line 12
    iget-object v0, v0, Ll1/g;->w:Lk1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Ln1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->p:Ll1/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/g;->x:Ln1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/i;->B:Ll1/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll1/c;->p:Ll1/g;

    .line 11
    .line 12
    iget-object v0, v0, Ll1/g;->x:Ln1/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Li1/e;ILjava/util/ArrayList;Li1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/i;->A:Lf1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/e;->a(Li1/e;ILjava/util/ArrayList;Li1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
