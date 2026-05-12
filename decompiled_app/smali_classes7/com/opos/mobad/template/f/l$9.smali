.class Lcom/opos/mobad/template/f/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/l;->d(Lcom/opos/mobad/template/d/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/opos/mobad/template/cmn/CarouselViewPager;

.field final synthetic c:Lcom/opos/mobad/template/f/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/l;Ljava/util/List;Lcom/opos/mobad/template/cmn/CarouselViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    iput-object p2, p0, Lcom/opos/mobad/template/f/l$9;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/template/f/l$9;->b:Lcom/opos/mobad/template/cmn/CarouselViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    invoke-static {v0}, Lcom/opos/mobad/template/f/l;->b(Lcom/opos/mobad/template/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    invoke-static {p2}, Lcom/opos/mobad/template/f/l;->a(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    invoke-static {p2}, Lcom/opos/mobad/template/f/l;->a(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    invoke-static {v0}, Lcom/opos/mobad/template/f/l;->a(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/f/l$9;->c:Lcom/opos/mobad/template/f/l;

    invoke-static {v0}, Lcom/opos/mobad/template/f/l;->a(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_4
    new-instance p1, Lcom/opos/mobad/template/f/l$9$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/f/l$9$1;-><init>(Lcom/opos/mobad/template/f/l$9;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p1, "imageInter"

    const-string p2, "null bitmap"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
