.class Lcom/opos/mobad/template/g/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/b;->a(Landroid/widget/ImageView;Lcom/opos/mobad/template/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/d/e;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/opos/mobad/template/g/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/b;Lcom/opos/mobad/template/d/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    iput-object p2, p0, Lcom/opos/mobad/template/g/b$6;->a:Lcom/opos/mobad/template/d/e;

    iput-object p3, p0, Lcom/opos/mobad/template/g/b$6;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    invoke-static {v0}, Lcom/opos/mobad/template/g/b;->d(Lcom/opos/mobad/template/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/b$6;->a:Lcom/opos/mobad/template/d/e;

    if-nez v0, :cond_1

    const-string p1, "BlockBigImage10"

    const-string p2, "null imgList"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    invoke-static {p2}, Lcom/opos/mobad/template/g/b;->a(Lcom/opos/mobad/template/g/b;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    invoke-static {p2}, Lcom/opos/mobad/template/g/b;->a(Lcom/opos/mobad/template/g/b;)Lcom/opos/mobad/template/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    invoke-static {v0}, Lcom/opos/mobad/template/g/b;->a(Lcom/opos/mobad/template/g/b;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/g/b$6;->c:Lcom/opos/mobad/template/g/b;

    invoke-static {v0}, Lcom/opos/mobad/template/g/b;->a(Lcom/opos/mobad/template/g/b;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->c(I)V

    :cond_4
    new-instance p1, Lcom/opos/mobad/template/g/b$6$1;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/template/g/b$6$1;-><init>(Lcom/opos/mobad/template/g/b$6;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
