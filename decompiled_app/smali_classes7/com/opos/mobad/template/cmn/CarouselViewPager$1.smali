.class Lcom/opos/mobad/template/cmn/CarouselViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/CarouselViewPager;-><init>(Landroid/content/Context;IZLandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/CarouselViewPager;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/CarouselViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->b(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->d(Lcom/opos/mobad/template/cmn/CarouselViewPager;)Lcom/opos/mobad/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/CarouselViewPager$1;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->c(Lcom/opos/mobad/template/cmn/CarouselViewPager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/c/d;->a(J)V

    return-void
.end method
