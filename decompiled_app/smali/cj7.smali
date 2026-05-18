.class public Lcj7;
.super Lh4;


# instance fields
.field public final ॱˊ:Lq1;

.field public final ॱˋ:Ljava/lang/String;

.field public final ॱˎ:Z

.field public final ॱᐝ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝॱ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Lqy6;)V
    .locals 11

    invoke-virtual {p3}, Lqy6;->ˊ()Lqy6$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lqy6$ﹳ;->ʽ()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lqy6;->ˏ()Lqy6$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lqy6$ﾞ;->ʽ()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lqy6;->ᐝ()F

    move-result v6

    invoke-virtual {p3}, Lqy6;->ʼ()Lᔀ;

    move-result-object v7

    invoke-virtual {p3}, Lqy6;->ʽ()Lᓼ;

    move-result-object v8

    invoke-virtual {p3}, Lqy6;->ॱॱ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lqy6;->ˎ()Lᓼ;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lh4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lq1;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLᔀ;Lᓼ;Ljava/util/List;Lᓼ;)V

    iput-object p2, p0, Lcj7;->ॱˊ:Lq1;

    invoke-virtual {p3}, Lqy6;->ʻ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcj7;->ॱˋ:Ljava/lang/String;

    invoke-virtual {p3}, Lqy6;->ˊॱ()Z

    move-result p1

    iput-boolean p1, p0, Lcj7;->ॱˎ:Z

    invoke-virtual {p3}, Lqy6;->ˋ()Lᓹ;

    move-result-object p1

    invoke-virtual {p1}, Lᓹ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lcj7;->ॱᐝ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p1}, Lq1;->ʻ(Lp1;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj7;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Object;La04;)V
    .locals 1
    .param p2    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La04<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh4;->ˏ(Ljava/lang/Object;La04;)V

    sget-object v0, Ltz3;->ˊ:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcj7;->ॱᐝ:Lp1;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcj7;->ᐝॱ:Lp1;

    goto :goto_0

    :cond_1
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Lcj7;->ᐝॱ:Lp1;

    invoke-virtual {p1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    iget-object p1, p0, Lcj7;->ॱˊ:Lq1;

    iget-object p2, p0, Lcj7;->ॱᐝ:Lp1;

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcj7;->ॱˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcj7;->ॱᐝ:Lp1;

    check-cast v1, Lc80;

    invoke-virtual {v1}, Lc80;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcj7;->ᐝॱ:Lp1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh4;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh4;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
