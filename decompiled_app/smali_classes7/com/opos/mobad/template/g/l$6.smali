.class Lcom/opos/mobad/template/g/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {v0}, Lcom/opos/mobad/template/g/l;->f(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {v0}, Lcom/opos/mobad/template/g/l;->g(Lcom/opos/mobad/template/g/l;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/l;->a(Lcom/opos/mobad/template/g/l;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {v0}, Lcom/opos/mobad/template/g/l;->c(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {v0}, Lcom/opos/mobad/template/g/l;->c(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockBigImageVideo10 onWindowVisibilityChanged\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockBigImageVideo10"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {v0}, Lcom/opos/mobad/template/g/l;->h(Lcom/opos/mobad/template/g/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {p1}, Lcom/opos/mobad/template/g/l;->b(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/g/ae;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/g/l$6;->a:Lcom/opos/mobad/template/g/l;

    invoke-static {p1}, Lcom/opos/mobad/template/g/l;->b(Lcom/opos/mobad/template/g/l;)Lcom/opos/mobad/template/g/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/template/g/ae;->e()V

    :cond_3
    :goto_0
    return-void
.end method
