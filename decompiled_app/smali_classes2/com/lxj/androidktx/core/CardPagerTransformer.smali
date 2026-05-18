.class public final Lcom/lxj/androidktx/core/CardPagerTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerExt.kt\ncom/lxj/androidktx/core/CardPagerTransformer\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n*L\n1#1,201:1\n42#2:202\n*S KotlinDebug\n*F\n+ 1 ViewPagerExt.kt\ncom/lxj/androidktx/core/CardPagerTransformer\n*L\n95#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lxj/androidktx/core/CardPagerTransformer;",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lf38;",
        "transformPage",
        "",
        "\u0971",
        "I",
        "maxTranslateOffsetX",
        "Landroidx/viewpager/widget/ViewPager;",
        "\u02ca",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "<init>",
        "()V",
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
.field public ˊ:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb4

    int-to-float v0, v0

    invoke-static {v0}, Lbh0;->ʾ(F)I

    move-result v0

    iput v0, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ॱ:I

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x3ec28f5c    # 0.38f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcom/lxj/androidktx/core/CardPagerTransformer;->ॱ:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
