.class public Lcom/opos/mobad/template/b/h;
.super Lcom/opos/mobad/template/b/g;


# instance fields
.field private l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/b/g;-><init>(Landroid/content/Context;ILcom/opos/mobad/d/a;Z)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/opos/mobad/template/b/h;->m:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/b/g;
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/b/g;->a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/b/g;

    iget-object v0, p0, Lcom/opos/mobad/template/b/h;->l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/p;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;I)Lcom/opos/mobad/template/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lcom/opos/mobad/template/b/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/b/h;->l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/opos/mobad/template/b/h;->l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(I)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselViewPager;

    iget-object v1, p0, Lcom/opos/mobad/template/b/g;->d:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/opos/mobad/template/cmn/CarouselViewPager;-><init>(Landroid/content/Context;IZLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/opos/mobad/template/b/h;->l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a_(Lcom/opos/mobad/template/cmn/baseview/f;)Lcom/opos/mobad/template/b/g;
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/template/b/g;->a_(Lcom/opos/mobad/template/cmn/baseview/f;)Lcom/opos/mobad/template/b/g;

    iget-object v0, p0, Lcom/opos/mobad/template/b/h;->l:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    return-object p0
.end method
