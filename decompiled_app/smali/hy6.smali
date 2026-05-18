.class public Lhy6;
.super Lq1;


# instance fields
.field public final ˊˊ:Lof0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    new-instance v0, Ldy6;

    invoke-virtual {p2}, Lkr3;->ˋॱ()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldy6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lof0;

    invoke-direct {p2, p1, p0, v0}, Lof0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ldy6;)V

    iput-object p2, p0, Lhy6;->ˊˊ:Lof0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lof0;->ˊ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ˊˋ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            "I",
            "Ljava/util/List<",
            "Lgo3;",
            ">;",
            "Lgo3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhy6;->ˊˊ:Lof0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lof0;->ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lq1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lhy6;->ˊˊ:Lof0;

    iget-object v0, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lof0;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public ॱᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhy6;->ˊˊ:Lof0;

    invoke-virtual {v0, p1, p2, p3}, Lof0;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
