.class Lcom/opos/mobad/a/c$1;
.super Lcom/opos/mobad/ui/feedback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/a/c;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/ui/feedback/a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/a/a;Lcom/opos/mobad/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-direct {p0}, Lcom/opos/mobad/ui/feedback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->a(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/m/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/a;->b(I)V

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    sget-object v1, Lcom/opos/mobad/ui/feedback/a/a;->b:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/opos/mobad/ui/feedback/a/a;->c:Lcom/opos/mobad/ui/feedback/a/a;

    invoke-virtual {v1}, Lcom/opos/mobad/ui/feedback/a/a;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/opos/mobad/a/c;->a(Lcom/opos/mobad/a/c;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->b(Lcom/opos/mobad/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->c(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/b;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->d(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/model/utils/AdHelper$a;

    move-result-object v3

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->e(Lcom/opos/mobad/a/c;)Z

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->f(Lcom/opos/mobad/a/c;)Z

    move-result v5

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->e()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->f(Lcom/opos/mobad/a/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-virtual {p1}, Lcom/opos/mobad/a/c;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/a/c;->e(Landroid/view/View;[I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/a/c;->a(Lcom/opos/mobad/a/c;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {p1}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->b(Lcom/opos/mobad/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->c(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/b;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->d(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/model/utils/AdHelper$a;

    move-result-object v3

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->e(Lcom/opos/mobad/a/c;)Z

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->f(Lcom/opos/mobad/a/c;)Z

    move-result v5

    iget-object v0, p0, Lcom/opos/mobad/a/c$1;->a:Lcom/opos/mobad/a/c;

    invoke-static {v0}, Lcom/opos/mobad/a/c;->g(Lcom/opos/mobad/a/c;)Lcom/opos/mobad/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->e()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;ZZI)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/a/a/b;->a(Lcom/opos/mobad/template/d/f;)V

    :cond_0
    return-void
.end method
