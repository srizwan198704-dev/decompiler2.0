.class final Lcom/uc/apollo/media/service/s$d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/s;)V
    .locals 1

    .line 862
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 863
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/s$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/uc/apollo/media/service/s$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/s;

    if-nez v0, :cond_0

    return-void

    .line 871
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 879
    :pswitch_0
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->i(Lcom/uc/apollo/media/service/s;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 880
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->j(Lcom/uc/apollo/media/service/s;)Z

    .line 881
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->k(Lcom/uc/apollo/media/service/s;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 882
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->l(Lcom/uc/apollo/media/service/s;)V

    return-void

    .line 876
    :pswitch_1
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->h(Lcom/uc/apollo/media/service/s;)V

    return-void

    .line 873
    :pswitch_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/s;->g(Lcom/uc/apollo/media/service/s;)V

    return-void

    .line 886
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 887
    invoke-static {}, Lcom/uc/apollo/media/service/o;->e()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
