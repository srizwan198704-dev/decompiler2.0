.class Lcom/opos/mobad/n/b$2;
.super Lcom/opos/mobad/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/n/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-direct {p0}, Lcom/opos/mobad/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->f()V

    iget-object v0, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/t/b;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/n/b$2;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ad/e/b;->e()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
