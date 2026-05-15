.class Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->a:I

    return-void
.end method

.method private setSelect(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)[Landroid/widget/TextView;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->h(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarouselVerticalViewPager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_4

    iget p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->a:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v2

    add-int/2addr v2, v0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ag;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {p1, v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;Z)Z

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;Z)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iput p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarouselVerticalViewPager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_3

    :cond_1
    if-eq p1, v0, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sub-int/2addr p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->setSelect(I)V

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$2;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->g(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result p1

    goto :goto_0

    :goto_4
    return-void
.end method
