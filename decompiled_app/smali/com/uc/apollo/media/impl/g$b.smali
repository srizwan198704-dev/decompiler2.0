.class final Lcom/uc/apollo/media/impl/g$b;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 117
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 119
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/g$a;

    if-nez v1, :cond_0

    return-void

    .line 124
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v0, v3

    check-cast v2, Lcom/uc/apollo/media/impl/at;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/impl/g$a;->a(ILcom/uc/apollo/media/impl/at;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/uc/apollo/media/impl/g$a;->a(ILjava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
