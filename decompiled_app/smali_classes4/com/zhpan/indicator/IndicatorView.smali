.class public final Lcom/zhpan/indicator/IndicatorView;
.super Lcom/zhpan/indicator/base/BaseIndicatorView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zhpan/indicator/IndicatorView;",
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lf38;",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "La63;",
        "options",
        "setIndicatorOptions",
        "\ua4f8",
        "orientation",
        "setOrientation",
        "\u02bd\u0971",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public ˏ:Lld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

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

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lܐ;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;La63;)V

    new-instance p1, Lld1;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object p2

    invoke-direct {p1, p2}, Lld1;-><init>(La63;)V

    iput-object p1, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/IndicatorView;->ʽॱ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

    invoke-virtual {v0, p1}, Lld1;->ॱ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lld1;->ˊ(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

    invoke-virtual {v0, p1, p2}, Lld1;->ˋ(II)Lv0$ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lv0$ﹳ;->ˊ()I

    move-result p2

    invoke-virtual {p1}, Lv0$ﹳ;->ॱ()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorOptions(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorOptions(La63;)V

    iget-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

    invoke-virtual {v0, p1}, Lld1;->ˏ(La63;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object v0

    invoke-virtual {v0, p1}, La63;->ʼॱ(I)V

    return-void
.end method

.method public final ʽॱ(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ᐝ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object v0

    invoke-virtual {v0}, La63;->ᐝ()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ꓸ()V
    .locals 2

    new-instance v0, Lld1;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱॱ()La63;

    move-result-object v1

    invoke-direct {v0, v1}, Lld1;-><init>(La63;)V

    iput-object v0, p0, Lcom/zhpan/indicator/IndicatorView;->ˏ:Lld1;

    invoke-super {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ꓸ()V

    return-void
.end method
