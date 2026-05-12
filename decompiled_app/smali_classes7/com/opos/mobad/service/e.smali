.class public Lcom/opos/mobad/service/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/template/g$a;

    invoke-direct {v0}, Lcom/opos/mobad/template/g$a;-><init>()V

    iput-boolean p0, v0, Lcom/opos/mobad/template/g$a;->a:Z

    invoke-static {v0}, Lcom/opos/mobad/template/g;->a(Lcom/opos/mobad/template/g$a;)V

    return-void
.end method
