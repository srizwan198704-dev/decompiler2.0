.class Lcom/opos/mobad/g/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->k(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->k(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->l(Lcom/opos/mobad/g/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->m(Lcom/opos/mobad/g/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/g/a/a;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/i/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->o(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->o(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->n(Lcom/opos/mobad/g/a/a;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    const/16 v1, 0x2afc

    const-string v2, "you shouldn\'t play ad on the top in the shaped screen mobile"

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/g/a/a;->c(Lcom/opos/mobad/g/a/a;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    const-string v1, "banner is invisibile"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->p(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a;->p(Lcom/opos/mobad/g/a/a;)Lcom/opos/mobad/g/a/p;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d;->b()Lcom/opos/mobad/service/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a$4;->a:Lcom/opos/mobad/g/a/a;

    invoke-static {v2}, Lcom/opos/mobad/g/a/a;->e(Lcom/opos/mobad/g/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/service/a/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/p;->a(J)V

    :cond_4
    return-void
.end method
