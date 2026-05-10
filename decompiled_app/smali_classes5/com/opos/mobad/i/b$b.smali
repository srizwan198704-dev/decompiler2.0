.class Lcom/opos/mobad/i/b$b;
.super Lcom/opos/mobad/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/i/b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/opos/mobad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-direct {p0}, Lcom/opos/mobad/o/a$a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/i/b$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/i/b;Lcom/opos/mobad/i/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/i/b$b;-><init>(Lcom/opos/mobad/i/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {p1}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {p1}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {p1}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/i/b$a;->a()V

    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {p1}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {p1}, Lcom/opos/mobad/i/b;->c(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->c(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/i/b$b;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/i/b$a;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/i/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/i/b$b;->b:Z

    iget-object v0, p0, Lcom/opos/mobad/i/b$b;->a:Lcom/opos/mobad/i/b;

    invoke-static {v0}, Lcom/opos/mobad/i/b;->b(Lcom/opos/mobad/i/b;)Lcom/opos/mobad/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/i/b$a;->c()V

    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/i/b$b;->b:Z

    return-void
.end method
