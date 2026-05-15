.class Lcom/opos/mobad/model/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/m;->a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/model/c/c;

.field final synthetic c:Lcom/opos/mobad/model/a/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/m;Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    iput-object p2, p0, Lcom/opos/mobad/model/a/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/model/a/m$1;->b:Lcom/opos/mobad/model/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-static {v0}, Lcom/opos/mobad/model/a/m;->a(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/model/a/m$1;->b:Lcom/opos/mobad/model/c/c;

    iget-object v3, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    iget-object v3, v3, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/mobad/model/b/b;->a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/e/d;)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sLoader"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-static {v1}, Lcom/opos/mobad/model/a/m;->b(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/m$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->d()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/model/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-static {v1}, Lcom/opos/mobad/model/a/m;->b(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/u;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-static {v1}, Lcom/opos/mobad/model/a/m;->b(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/h;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->f()I

    move-result v1

    const/16 v2, 0x40b

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-static {v1}, Lcom/opos/mobad/model/a/m;->b(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/k;->r()Lcom/opos/mobad/e;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/m$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->l()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/opos/mobad/e;->a(Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/model/a/m$1;->c:Lcom/opos/mobad/model/a/m;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V

    return-void
.end method
