.class Lcom/opos/mobad/a/d$5;
.super Lcom/opos/mobad/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-direct {p0}, Lcom/opos/mobad/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/a/d;->d(Lcom/opos/mobad/a/d;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->l(Lcom/opos/mobad/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->k(Lcom/opos/mobad/a/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerListenerWrapper"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;Z)Z

    iget-object p1, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->g(Lcom/opos/mobad/a/d;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {v0}, Lcom/opos/mobad/a/d;->m(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/a/a/b;->d()V

    iget-object v0, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {v0}, Lcom/opos/mobad/a/d;->n(Lcom/opos/mobad/a/d;)V

    iget-object v0, p0, Lcom/opos/mobad/a/d$5;->a:Lcom/opos/mobad/a/d;

    invoke-static {v0}, Lcom/opos/mobad/a/d;->o(Lcom/opos/mobad/a/d;)V

    return-void
.end method
