.class public abstract Lcom/opos/mobad/q/k;
.super Lcom/opos/mobad/q/j;

# interfaces
.implements Lcom/opos/mobad/ad/l;


# instance fields
.field private a:Lcom/opos/mobad/ad/l$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/k;->a:Lcom/opos/mobad/ad/l$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/q/k$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/q/k$1;-><init>(Lcom/opos/mobad/q/k;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/k;->d(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public abstract b(Landroid/app/Activity;)Z
.end method

.method public final d(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/q/o;->a(ILjava/util/concurrent/Callable;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Ad ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncStateController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show with illegal state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 p1, 0x2af9

    const-string v0, "ad has destroyed."

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void

    :pswitch_1
    const/16 p1, 0x2718

    const-string v0, "ad had showed, please reload"

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_3
    const/16 p1, 0x2716

    const-string v0, "ad data is null"

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->b(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/opos/mobad/q/k$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/q/k$2;-><init>(Lcom/opos/mobad/q/k;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/opos/mobad/q/o;->a(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/k;->a:Lcom/opos/mobad/ad/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b$a;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/q/l;->b()Lcom/opos/mobad/q/o;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/q/j;->f:Lcom/opos/mobad/q/o;

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/k;->a:Lcom/opos/mobad/ad/l$a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/k;->a:Lcom/opos/mobad/ad/l$a;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
