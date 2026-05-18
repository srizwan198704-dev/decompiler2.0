.class public final Lcom/zhpan/bannerview/transform/OverlapPageTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlapPageTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlapPageTransformer.kt\ncom/zhpan/bannerview/transform/OverlapPageTransformer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zhpan/bannerview/transform/OverlapPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "Lf38;",
        "transformPage",
        "",
        "\u0971",
        "I",
        "orientation",
        "\u02ca",
        "F",
        "minScale",
        "\u02cb",
        "unSelectedItemRotation",
        "\u02ce",
        "unSelectedItemAlpha",
        "\u02cf",
        "itemGap",
        "\u0971\u0971",
        "scalingValue",
        "<init>",
        "(IFFFF)V",
        "bannerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:F

.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:F

.field public final ॱ:I

.field public final ॱॱ:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ॱ:I

    iput p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˊ:F

    iput p3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˋ:F

    iput p4, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˎ:F

    iput p5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˏ:F

    const/4 p1, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p5, 0x0

    const/4 v0, 0x0

    cmpg-float v1, p5, p2

    if-gtz v1, :cond_0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    cmpg-float p2, p5, p4

    if-gtz p2, :cond_1

    cmpg-float p2, p4, p3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ॱॱ:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minScale value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IFFFFILrw0;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˋ:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v3, v5

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    int-to-float v7, v6

    sub-float/2addr v7, v1

    cmpl-float v1, p2, v5

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v3

    :goto_1
    mul-float v7, v7, v3

    invoke-virtual {p1, v7}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ॱॱ:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˊ:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    sget-object v3, Le63;->ॱ:Le63;

    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˏ:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Le63;->ॱ(F)I

    move-result v3

    iget v7, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ॱ:I

    if-eqz v7, :cond_5

    if-ne v7, v6, :cond_4

    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_2
    int-to-float v5, v5

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    int-to-float v5, v5

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->ˎ:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_8

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_8

    int-to-float v1, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    add-float/2addr v1, v0

    goto :goto_5

    :cond_8
    mul-float p2, p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method
