.class public final Lcom/lxj/androidktx/core/CardPager2Transformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerExt.kt\ncom/lxj/androidktx/core/CardPager2Transformer\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n42#2:202\n42#2:203\n342#3:204\n*S KotlinDebug\n*F\n+ 1 ViewPagerExt.kt\ncom/lxj/androidktx/core/CardPager2Transformer\n*L\n171#1:202\n172#1:203\n175#1:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lxj/androidktx/core/CardPager2Transformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lf38;",
        "transformPage",
        "",
        "\u0971",
        "I",
        "\u02ca",
        "()I",
        "\u0971\u0971",
        "(I)V",
        "orientation",
        "\u02cf",
        "offsetVal",
        "\u02cb",
        "F",
        "\u02ce",
        "()F",
        "\u02bb",
        "(F)V",
        "scaleRatio",
        "\u141d",
        "pageMargin",
        "<init>",
        "(IIFI)V",
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
.field public ˊ:I

.field public ˋ:F

.field public ˎ:I

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lxj/androidktx/core/CardPager2Transformer;-><init>(IIFIILrw0;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ॱ:I

    iput p2, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˊ:I

    iput p3, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˋ:F

    iput p4, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˎ:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILrw0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x96

    int-to-float p2, p2

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const p3, 0x3e99999a    # 0.3f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {p4}, Lbh0;->ʾ(F)I

    move-result p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lxj/androidktx/core/CardPager2Transformer;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-nez p2, :cond_2

    iget p2, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˎ:I

    invoke-static {p1, p2, p2, p2, p2}, Lye8;->ᶥ(Landroid/view/View;IIII)Landroid/view/View;

    :cond_2
    iget p2, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ॱ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˋ:F

    mul-float p2, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˊ:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˋ:F

    mul-float p2, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float v1, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˊ:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ʻ(F)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˋ:F

    return-void
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˎ:I

    return v0
.end method

.method public final ˎ()F
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˋ:F

    return v0
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˊ:I

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˊ:I

    return v0
.end method

.method public final ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ॱ:I

    return-void
.end method

.method public final ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/core/CardPager2Transformer;->ˎ:I

    return-void
.end method
