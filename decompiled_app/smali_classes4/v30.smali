.class public final Lv30;
.super Lv0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv30;",
        "Lv0;",
        "",
        "\u02bd",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lf38;",
        "\u0971",
        "\u02bb\u0971",
        "\u02bd\u0971",
        "\u141d\u0971",
        "\u02bc\u0971",
        "\u0971\u141d",
        "\u02be",
        "",
        "coordinateX",
        "coordinateY",
        "radius",
        "\u0971\u02ce",
        "La63;",
        "indicatorOptions",
        "<init>",
        "(La63;)V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final ʽ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv0;-><init>(La63;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv30;->ʽ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final ʻॱ(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v2

    invoke-virtual {v2}, La63;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ʻ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Le63;->ॱ:Le63;

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v4

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Le63;->ˊ(La63;FI)F

    move-result v4

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v5

    invoke-virtual {v3, v5}, Le63;->ˋ(F)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v0, v5

    invoke-virtual {p0, p1, v4, v3, v5}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʼॱ(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ˊॱ()F

    move-result v1

    sget-object v2, Le63;->ॱ:Le63;

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Le63;->ˊ(La63;FI)F

    move-result v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v4

    invoke-virtual {v2, v4}, Le63;->ˋ(F)F

    move-result v2

    const/4 v4, 0x1

    int-to-float v5, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    invoke-virtual {p0}, Lv0;->ˎ()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v9

    invoke-virtual {v9}, La63;->ॱ()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v10

    invoke-virtual {v10}, La63;->ˏ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v1, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ˊ()F

    move-result v5

    int-to-float v9, v7

    div-float/2addr v5, v9

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v10

    invoke-virtual {v10}, La63;->ˊ()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v11

    invoke-virtual {v11}, La63;->ॱॱ()F

    move-result v11

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    mul-float v10, v10, v1

    sub-float/2addr v5, v10

    invoke-virtual {p0, p1, v3, v2, v5}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_1
    new-instance p1, Lhx7;

    invoke-direct {p1, v6}, Lhx7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ʻ()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lv0;->ˎ()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {v3}, La63;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v4

    invoke-virtual {v4}, La63;->ॱ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lv0;->ʻ()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lv0;->ʻ()F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    invoke-virtual {p0, p1, v0, v2, v4}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lhx7;

    invoke-direct {p1, v6}, Lhx7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lv0;->ˎ()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v4

    invoke-virtual {v4}, La63;->ˏ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ॱ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ˋॱ()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ˊ()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v6

    invoke-virtual {v6}, La63;->ॱॱ()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    invoke-virtual {p0, p1, v3, v2, v0}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    goto :goto_2

    :cond_7
    new-instance p1, Lhx7;

    invoke-direct {p1, v6}, Lhx7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public ʽ()I
    .locals 1

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final ʽॱ(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ʽ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv30;->ᐝॱ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lv30;->ʼॱ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lv30;->ʾ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lv30;->ॱᐝ(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final ʾ(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ˊॱ()F

    move-result v1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v2

    invoke-virtual {v2}, La63;->ˋ()I

    move-result v2

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {v3}, La63;->ˋॱ()F

    move-result v3

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v4

    invoke-virtual {v4}, La63;->ॱॱ()F

    move-result v4

    add-float/2addr v3, v4

    sget-object v4, Le63;->ॱ:Le63;

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Le63;->ˊ(La63;FI)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Luw5;->ʻॱ(FF)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v6

    invoke-virtual {v6}, La63;->ॱॱ()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float v1, v1, v3

    mul-float v1, v1, v5

    invoke-static {v1, v3}, Luw5;->ˊˊ(FF)F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ॱॱ()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v6

    iget-object v1, p0, Lv30;->ʽ:Landroid/graphics/RectF;

    add-float v3, v0, v6

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lv30;->ʽ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ʻ()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v2

    invoke-virtual {v2}, La63;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv30;->ʻॱ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lv30;->ʽॱ(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final ॱˎ(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ॱᐝ(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ˋ()I

    move-result v0

    sget-object v1, Le63;->ॱ:Le63;

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v2

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Le63;->ˊ(La63;FI)F

    move-result v2

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ʻ()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-virtual {v1, v3, v4, v0}, Le63;->ˊ(La63;FI)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {v3}, La63;->ˊॱ()F

    move-result v3

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v0

    invoke-virtual {v1, v0}, Le63;->ˋ(F)F

    move-result v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ˊ()F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, p1, v2, v0, v1}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final ᐝॱ(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ˊॱ()F

    move-result v1

    sget-object v2, Le63;->ॱ:Le63;

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Le63;->ˊ(La63;FI)F

    move-result v3

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v4

    invoke-virtual {v2, v4}, Le63;->ˋ(F)F

    move-result v4

    invoke-virtual {p0}, Lv0;->ˎ()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v7

    invoke-virtual {v7}, La63;->ॱ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v8

    invoke-virtual {v8}, La63;->ˏ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v5

    invoke-virtual {v5}, La63;->ॱॱ()F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {p0, p1, v3, v4, v5}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    invoke-virtual {p0}, Lv0;->ˎ()Landroid/animation/ArgbEvaluator;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    int-to-float v6, v9

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v10

    invoke-virtual {v10}, La63;->ˏ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v6, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    invoke-virtual {p0}, Lv0;->ॱॱ()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ʻ()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {p0}, Lv0;->ᐝ()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Le63;->ˊ(La63;FI)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ˋॱ()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    add-float/2addr v0, v3

    :goto_1
    invoke-virtual {p0}, Lv0;->ˏ()La63;

    move-result-object v1

    invoke-virtual {v1}, La63;->ˊ()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p0, p1, v0, v4, v1}, Lv30;->ॱˎ(Landroid/graphics/Canvas;FFF)V

    return-void

    :cond_3
    new-instance p1, Lhx7;

    invoke-direct {p1, v8}, Lhx7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lhx7;

    invoke-direct {p1, v8}, Lhx7;-><init>(Ljava/lang/String;)V

    throw p1
.end method
