.class final Lcom/uc/apollo/media/impl/a/k$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/a/k;Landroid/os/Looper;)V
    .locals 0

    .line 1160
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1161
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/a/k$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    return-void

    .line 1169
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/a/k;->a(Lcom/uc/apollo/media/impl/a/k;)V

    goto :goto_0

    .line 1177
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/impl/a/e;

    .line 1178
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/a/e;->a:Z

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/k;->b(Z)V

    return-void

    .line 1174
    :pswitch_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->o()V

    return-void

    .line 1171
    :pswitch_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->n()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
