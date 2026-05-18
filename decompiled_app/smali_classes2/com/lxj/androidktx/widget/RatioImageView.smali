.class public Lcom/lxj/androidktx/widget/RatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010!\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lxj/androidktx/widget/RatioImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lf38;",
        "onMeasure",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "",
        "\u02ca",
        "F",
        "\u02cf\u0971",
        "()F",
        "setRatio",
        "(F)V",
        "ratio",
        "",
        "\u02cb",
        "Z",
        "\u02bd",
        "()Z",
        "setExpandWidth",
        "(Z)V",
        "expandWidth",
        "\u02ce",
        "\u02cb\u0971",
        "setLimitWidth",
        "limitWidth",
        "\u02cf",
        "\u02ca\u0971",
        "setLimitHeight",
        "limitHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:Z

.field public ˎ:F

.field public ˏ:F

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ॱ:Ljava/util/Map;

    sget-object p3, Lwr5$ʴ;->RatioImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.RatioImageView)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lwr5$ʴ;->RatioImageView_riv_ratio:I

    iget p3, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    sget p2, Lwr5$ʴ;->RatioImageView_riv_expandWidth:I

    iget-boolean p3, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˋ:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˋ:Z

    sget p2, Lwr5$ʴ;->RatioImageView_riv_limitWidth:I

    iget p3, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˎ:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˎ:F

    sget p2, Lwr5$ʴ;->RatioImageView_riv_limitHeight:I

    iget p3, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˏ:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˏ:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˋ:Z

    if-eqz v0, :cond_4

    int-to-float p1, p2

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˎ:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_4
    int-to-float p2, p1

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˏ:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public final setExpandWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˋ:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLimitHeight(F)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˏ:F

    return-void
.end method

.method public final setLimitWidth(F)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˎ:F

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˋ:Z

    return v0
.end method

.method public final ˊॱ()F
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˏ:F

    return v0
.end method

.method public final ˋॱ()F
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˎ:F

    return v0
.end method

.method public final ˏॱ()F
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/RatioImageView;->ˊ:F

    return v0
.end method
