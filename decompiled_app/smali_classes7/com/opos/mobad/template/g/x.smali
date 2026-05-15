.class public Lcom/opos/mobad/template/g/x;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

.field private d:Lcom/opos/mobad/template/a$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const/16 p2, 0x100

    :cond_0
    iput p2, p0, Lcom/opos/mobad/template/g/x;->a:I

    if-nez p3, :cond_1

    const/16 p3, 0xa8

    :cond_1
    iput p3, p0, Lcom/opos/mobad/template/g/x;->b:I

    invoke-direct {p0, p4, p5}, Lcom/opos/mobad/template/g/x;->a(ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;IIZ)Lcom/opos/mobad/template/g/x;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/x;-><init>(Landroid/content/Context;IIZZ)V

    return-object v6
.end method

.method private a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/template/d/e;",
            "Lcom/opos/mobad/d/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget v3, p0, Lcom/opos/mobad/template/g/x;->a:I

    iget v4, p0, Lcom/opos/mobad/template/g/x;->b:I

    new-instance v5, Lcom/opos/mobad/template/g/x$1;

    invoke-direct {v5, p0, p4}, Lcom/opos/mobad/template/g/x$1;-><init>(Lcom/opos/mobad/template/g/x;Ljava/util/List;)V

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/template/g/x;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/opos/mobad/template/g/x;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->b(Landroid/content/Context;IZ)Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Landroid/content/Context;IZ)Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/g/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/g/x;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/template/g/x;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/x;->d:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;IIZ)Lcom/opos/mobad/template/g/x;
    .locals 7

    new-instance v6, Lcom/opos/mobad/template/g/x;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/g/x;-><init>(Landroid/content/Context;IIZZ)V

    return-object v6
.end method

.method public static synthetic c(Lcom/opos/mobad/template/g/x;)Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/g/x;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockListImgView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/x;->d:Lcom/opos/mobad/template/a$a;

    new-instance v0, Lcom/opos/mobad/template/g/x$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/x$2;-><init>(Lcom/opos/mobad/template/g/x;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Lcom/opos/mobad/template/g/x$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/g/x$3;-><init>(Lcom/opos/mobad/template/g/x;Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;Lcom/opos/mobad/d/a;ZI)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/template/d/e;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/opos/mobad/template/g/x;->a(Lcom/opos/mobad/template/d/e;Lcom/opos/mobad/d/a;ZLjava/util/List;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/x;->c:Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;

    invoke-virtual {p1, p4}, Lcom/opos/mobad/template/cmn/CarouselVerticalViewPager;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
