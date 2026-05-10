.class public final Lcom/uc/browser/b/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4ce

    if-ne v0, v1, :cond_1

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2037
    new-instance v0, Lcom/uc/framework/f/c/a;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 2037
    invoke-direct {v0, v1}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    .line 2038
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/UCMobile/model/bq;

    invoke-direct {v1, p1}, Lcom/UCMobile/model/bq;-><init>(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 3117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 2047
    invoke-virtual {v0, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    :cond_1
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return-void

    .line 66
    :cond_0
    check-cast p3, Ljava/util/Vector;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4051
    :pswitch_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 71
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 p3, 0x19

    .line 73
    iput p3, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 74
    iget-object p3, p0, Lcom/uc/browser/b/a;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x464

    invoke-virtual {p3, v0, p2, p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
