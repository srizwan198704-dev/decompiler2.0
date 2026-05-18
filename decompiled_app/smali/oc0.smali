.class public Loc0;
.super Lq1;


# instance fields
.field public ˊˊ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊᐝ:Landroid/graphics/RectF;

.field public final ˋˊ:Landroid/graphics/RectF;

.field public ˋˋ:Landroid/graphics/Paint;

.field public ˋᐝ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˌ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;Ljava/util/List;Lfz3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lkr3;",
            "Ljava/util/List<",
            "Lkr3;",
            ">;",
            "Lfz3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lq1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc0;->ˊˋ:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loc0;->ˊᐝ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loc0;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lkr3;->ᐝॱ()Lᓼ;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lᓼ;->ॱ()Lp1;

    move-result-object p2

    iput-object p2, p0, Loc0;->ˊˊ:Lp1;

    invoke-virtual {p0, p2}, Lq1;->ʻ(Lp1;)V

    iget-object p2, p0, Loc0;->ˊˊ:Lp1;

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loc0;->ˊˊ:Lp1;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lfz3;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr3;

    invoke-static {v5, p1, p4}, Lq1;->ᐝॱ(Lkr3;Lcom/airbnb/lottie/LottieDrawable;Lfz3;)Lq1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lq1;->ʻॱ()Lkr3;

    move-result-object v7

    invoke-virtual {v7}, Lkr3;->ˊ()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lq1;->ˊᐝ(Lq1;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Loc0$ᐨ;->ॱ:[I

    invoke-virtual {v5}, Lkr3;->ॱॱ()Lkr3$ﹳ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lq1;->ʻॱ()Lkr3;

    move-result-object p3

    invoke-virtual {p3}, Lkr3;->ʻ()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lq1;->ˋˊ(Lq1;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public ˊˋ(Lgo3;ILjava/util/List;Lgo3;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lq1;->ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lq1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Loc0;->ˊᐝ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    iget-object v1, p0, Loc0;->ˊᐝ:Landroid/graphics/RectF;

    iget-object v2, p0, Lq1;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lq1;->ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Loc0;->ˊᐝ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋˋ(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lq1;->ˋˋ(F)V

    iget-object v0, p0, Loc0;->ˊˊ:Lp1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq1;->ͺ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ()Lfz3;

    move-result-object p1

    invoke-virtual {p1}, Lfz3;->ˏ()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ॱ()Lfz3;

    move-result-object v0

    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    iget-object v1, p0, Loc0;->ˊˊ:Lp1;

    invoke-virtual {v1}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v2}, Lkr3;->ॱ()Lfz3;

    move-result-object v2

    invoke-virtual {v2}, Lfz3;->ʻ()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʻॱ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ʻॱ()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Loc0;->ˊˊ:Lp1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v0}, Lkr3;->ॱˋ()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1;

    invoke-virtual {v1, p1}, Lq1;->ˋˋ(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ˍ()Z
    .locals 4

    iget-object v0, p0, Loc0;->ˌ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    instance-of v3, v2, Lhy6;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lq1;->ʼॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˌ:Ljava/lang/Boolean;

    return v1

    :cond_0
    instance-of v3, v2, Loc0;

    if-eqz v3, :cond_1

    check-cast v2, Loc0;

    invoke-virtual {v2}, Loc0;->ˍ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˌ:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˌ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Loc0;->ˌ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˎˎ()Z
    .locals 3

    iget-object v0, p0, Loc0;->ˋᐝ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq1;->ʽॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˋᐝ:Ljava/lang/Boolean;

    return v1

    :cond_0
    iget-object v0, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    invoke-virtual {v2}, Lq1;->ʽॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˋᐝ:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->ˋᐝ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Loc0;->ˋᐝ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    invoke-super {p0, p1, p2}, Lq1;->ˏ(Ljava/lang/Object;La04;)V

    sget-object v0, Ltz3;->ˊˊ:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loc0;->ˊˊ:Lp1;

    goto :goto_0

    :cond_0
    new-instance p1, Lnc8;

    invoke-direct {p1, p2}, Lnc8;-><init>(La04;)V

    iput-object p1, p0, Loc0;->ˊˊ:Lp1;

    invoke-virtual {p0, p1}, Lq1;->ʻ(Lp1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    iget-object v2, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v2}, Lkr3;->ʽ()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lq1;->ॱˊ:Lkr3;

    invoke-virtual {v3}, Lkr3;->ʼ()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lq1;->ͺ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->ˏˎ()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Loc0;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    iget-object v5, p0, Loc0;->ˋˋ:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lb78;->ͺ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v1, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Loc0;->ˋˊ:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Loc0;->ˊˋ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    invoke-virtual {v2, p1, p2, p3}, Lq1;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method
