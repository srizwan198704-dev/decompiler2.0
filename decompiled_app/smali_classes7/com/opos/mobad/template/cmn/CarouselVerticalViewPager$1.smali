.class Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;-><init>(Landroid/content/Context;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->c(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/template/cmn/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/ah;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->f(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->e(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-static {v2}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->d(Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    return-void
.end method
