.class Lcom/opos/mobad/template/g/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/g/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/a;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    iput-object p2, p0, Lcom/opos/mobad/template/g/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->b(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->a(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->c(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v1}, Lcom/opos/mobad/template/g/a;->a(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->c(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->c(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->b:Lcom/opos/mobad/template/g/a;

    invoke-static {v0}, Lcom/opos/mobad/template/g/a;->c(Lcom/opos/mobad/template/g/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/a$3;->a:Lcom/opos/mobad/d/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockBigImage1 onWindowVisibilityChanged\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlockBigImage1"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
