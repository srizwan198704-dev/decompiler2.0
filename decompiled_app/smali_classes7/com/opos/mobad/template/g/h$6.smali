.class Lcom/opos/mobad/template/g/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/h;->e(Lcom/opos/mobad/template/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/b;

.field final synthetic b:Lcom/opos/mobad/template/g/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/h;Lcom/opos/mobad/template/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    iput-object p2, p0, Lcom/opos/mobad/template/g/h$6;->a:Lcom/opos/mobad/template/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    invoke-static {v0}, Lcom/opos/mobad/template/g/h;->d(Lcom/opos/mobad/template/g/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/h$6;->a:Lcom/opos/mobad/template/d/b;

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "BlockBigImage5"

    const-string p2, "null imgList"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    invoke-static {p2}, Lcom/opos/mobad/template/g/h;->a(Lcom/opos/mobad/template/g/h;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    invoke-static {p2}, Lcom/opos/mobad/template/g/h;->a(Lcom/opos/mobad/template/g/h;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    invoke-static {v0}, Lcom/opos/mobad/template/g/h;->a(Lcom/opos/mobad/template/g/h;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/h$6;->b:Lcom/opos/mobad/template/g/h;

    invoke-static {v0}, Lcom/opos/mobad/template/g/h;->a(Lcom/opos/mobad/template/g/h;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_4
    new-instance p1, Lcom/opos/mobad/template/g/h$6$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/g/h$6$1;-><init>(Lcom/opos/mobad/template/g/h$6;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
