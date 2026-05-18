.class public Lrx6;
.super Ljava/lang/Object;

# interfaces
.implements Lo95;
.implements Lp1$ᐨ;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Z

.field public final ˎ:Lcom/airbnb/lottie/LottieDrawable;

.field public final ˏ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/graphics/Path;

.field public ॱॱ:Z

.field public ᐝ:Lpc0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Ljy6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    new-instance v0, Lpc0;

    invoke-direct {v0}, Lpc0;-><init>()V

    iput-object v0, p0, Lrx6;->ᐝ:Lpc0;

    invoke-virtual {p3}, Ljy6;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx6;->ˊ:Ljava/lang/String;

    invoke-virtual {p3}, Ljy6;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lrx6;->ˋ:Z

    iput-object p1, p0, Lrx6;->ˎ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Ljy6;->ˋ()Lᖕ;

    move-result-object p1

    invoke-virtual {p1}, Lᖕ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lrx6;->ˏ:Lp1;

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx6;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lrx6;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lrx6;->ˋ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lrx6;->ॱॱ:Z

    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    iget-object v2, p0, Lrx6;->ˏ:Lp1;

    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lrx6;->ᐝ:Lpc0;

    iget-object v2, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lpc0;->ˊ(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lrx6;->ॱॱ:Z

    iget-object v0, p0, Lrx6;->ॱ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0;",
            ">;",
            "Ljava/util/List<",
            "Lnf0;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0;

    instance-of v1, v0, Lqw7;

    if-eqz v1, :cond_0

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->ʼ()Lty6$ᐨ;

    move-result-object v1

    sget-object v2, Lty6$ᐨ;->ॱ:Lty6$ᐨ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrx6;->ᐝ:Lpc0;

    invoke-virtual {v1, v0}, Lpc0;->ॱ(Lqw7;)V

    invoke-virtual {v0, p0}, Lqw7;->ˎ(Lp1$ᐨ;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx6;->ॱॱ:Z

    iget-object v0, p0, Lrx6;->ˎ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public ॱ()V
    .locals 0

    invoke-virtual {p0}, Lrx6;->ˎ()V

    return-void
.end method
