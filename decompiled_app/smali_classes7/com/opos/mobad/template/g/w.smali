.class public Lcom/opos/mobad/template/g/w;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

.field private b:Lcom/opos/mobad/template/a$a;


# direct methods
.method public static synthetic a(Lcom/opos/mobad/template/g/w;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/g/w;->b:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockListImgHorizontalView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/template/g/w;->b:Lcom/opos/mobad/template/a$a;

    new-instance v0, Lcom/opos/mobad/template/g/w$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/g/w$1;-><init>(Lcom/opos/mobad/template/g/w;)V

    iget-object v1, p0, Lcom/opos/mobad/template/g/w;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Lcom/opos/mobad/template/g/w$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/g/w$2;-><init>(Lcom/opos/mobad/template/g/w;Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/g/w;->a:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method
