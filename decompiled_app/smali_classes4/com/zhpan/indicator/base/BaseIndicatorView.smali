.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseIndicatorView.kt\ncom/zhpan/indicator/base/BaseIndicatorView\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001E\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u0012\u0006\u0010S\u001a\u00020\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0003J\u001a\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0001\u0010$\u001a\u00020\u0003J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010)\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0003J\u000e\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0003J\u000e\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005J\u000e\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203J\u000e\u00105\u001a\u00020\u00072\u0006\u00107\u001a\u000206J\u000e\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0003H\u0016J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=H\u0016R\u0018\u0010A\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0018\u0010D\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\"\u0010H\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lcom/zhpan/indicator/base/IIndicator;",
        "",
        "position",
        "",
        "positionOffset",
        "Lf38;",
        "\u02ca\u0971",
        "\u02bb\u0971",
        "onPageSelected",
        "positionOffsetPixels",
        "onPageScrolled",
        "\ua4f8",
        "\u141d",
        "normalSliderWidth",
        "setNormalSlideWidth",
        "\u02ca",
        "checkedSliderWidth",
        "setCheckedSlideWidth",
        "currentPosition",
        "setCurrentPosition",
        "\u02ce",
        "indicatorGap",
        "\u02cf",
        "setIndicatorGap",
        "normalColor",
        "setCheckedColor",
        "\u0971",
        "setNormalColor",
        "\u02bd",
        "slideProgress",
        "setSlideProgress",
        "\u02bb",
        "pageSize",
        "\u02cf\u0971",
        "selectedColor",
        "\u0971\u02ca",
        "sliderWidth",
        "\u0971\u141d",
        "selectedSliderWidth",
        "\u141d\u0971",
        "sliderGap",
        "\u0971\u02cb",
        "\u02bc",
        "slideMode",
        "\u037a",
        "indicatorStyle",
        "\u02cb\u0971",
        "sliderHeight",
        "\u0971\u02ce",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "showIndicatorWhenOneItem",
        "\u02bc\u0971",
        "state",
        "onPageScrollStateChanged",
        "La63;",
        "options",
        "setIndicatorOptions",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "\u02cb",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager2",
        "com/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;",
        "mOnPageChangeCallback",
        "mIndicatorOptions",
        "La63;",
        "\u0971\u0971",
        "()La63;",
        "setMIndicatorOptions",
        "(La63;)V",
        "()F",
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
.field public ˊ:Landroidx/viewpager/widget/ViewPager;

.field public ˋ:Landroidx/viewpager2/widget/ViewPager2;

.field public final ˎ:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

.field public ॱ:La63;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˎ:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    new-instance p1, La63;

    invoke-direct {p1}, La63;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʼ()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʻ()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊॱ(IF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʼ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ॱˊ(I)V

    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ॱˋ(F)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ॱˎ(I)V

    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊˊ(F)V

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

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    return-void
.end method

.method public final setMIndicatorOptions(La63;)V
    .locals 1
    .param p1    # La63;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ᐝॱ(I)V

    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʻॱ(F)V

    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˈ(F)V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ꓸ()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ꓸ()V

    return-void
.end method

.method public final ʻ()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ʻ()I

    move-result v0

    return v0
.end method

.method public final ʻॱ()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lq93;->ˏˏ()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lq93;->ˏˏ()V

    :cond_3
    const-string v1, "mViewPager!!.adapter!!"

    invoke-static {v0, v1}, Lq93;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˏॱ(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˎ:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˎ:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_7

    invoke-static {}, Lq93;->ˏˏ()V

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lq93;->ˏˏ()V

    :cond_8
    const-string v1, "mViewPager2!!.adapter!!"

    invoke-static {v0, v1}, Lq93;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ˏॱ(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    :cond_9
    return-void
.end method

.method public final ʼ()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ʽ()I

    move-result v0

    return v0
.end method

.method public final ʼॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʾ(Z)V

    return-void
.end method

.method public final ʽ()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ˊॱ()F

    move-result v0

    return v0
.end method

.method public final ˊ()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ˊ()F

    move-result v0

    return v0
.end method

.method public final ˊॱ(IF)V
    .locals 5

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ʽ()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ʽ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʻ()I

    move-result v0

    rem-int v0, p1, v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʻ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 p2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    :goto_1
    return-void
.end method

.method public final ˋ()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ˊ()F

    move-result v0

    return v0
.end method

.method public final ˋॱ(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ॱᐝ(I)V

    return-object p0
.end method

.method public final ˎ()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ˋ()I

    move-result v0

    return v0
.end method

.method public final ˏ(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊˊ(F)V

    return-void
.end method

.method public final ˏॱ(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʽॱ(I)V

    return-object p0
.end method

.method public final ͺ(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ʿ(I)V

    return-object p0
.end method

.method public final ॱ()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ॱ()I

    move-result v0

    return v0
.end method

.method public final ॱˊ(II)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1, p2}, La63;->ˉ(II)V

    return-object p0
.end method

.method public final ॱˋ(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊˊ(F)V

    return-object p0
.end method

.method public final ॱˎ(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊˋ(F)V

    return-object p0
.end method

.method public final ॱॱ()La63;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    return-object v0
.end method

.method public final ॱᐝ(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1}, La63;->ˊᐝ(F)V

    return-object p0
.end method

.method public final ᐝ()F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0}, La63;->ॱॱ()F

    move-result v0

    return v0
.end method

.method public final ᐝॱ(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->ॱ:La63;

    invoke-virtual {v0, p1, p2}, La63;->ˋˊ(FF)V

    return-object p0
.end method

.method public ꓸ()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->ʻॱ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
