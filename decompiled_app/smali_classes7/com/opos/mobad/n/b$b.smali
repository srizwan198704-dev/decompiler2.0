.class Lcom/opos/mobad/n/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/n/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/n/b;Lcom/opos/mobad/n/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b$b;-><init>(Lcom/opos/mobad/n/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/AdItemData;->d(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->f(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/e/b;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p3}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/opos/mobad/ad/e/b;->b(J)V

    iget-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/cmn/func/a/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p1}, Lcom/opos/mobad/n/b;->f(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "RewardVideoPresenter"

    const-string v1, "getFallbackAd()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/n/b$b$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/n/b$b$1;-><init>(Lcom/opos/mobad/n/b$b;Lcom/opos/mobad/o/c;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/o/b;)V
    .locals 0

    iget-object p2, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p2}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {p2}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/b;->d()V

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
