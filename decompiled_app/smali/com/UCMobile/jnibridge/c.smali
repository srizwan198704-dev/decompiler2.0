.class final Lcom/UCMobile/jnibridge/c;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 170
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 171
    array-length v0, p1

    if-lt v0, v1, :cond_2

    .line 172
    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 174
    aget-object p1, p1, v2

    .line 176
    :goto_0
    sget-object v2, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 177
    sget-object v2, Lcom/UCMobile/jnibridge/ModelAgent;->gListeners:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/jnibridge/ModelAgentListener;

    if-eqz v2, :cond_1

    .line 181
    invoke-interface {v2, v0, v1, p1}, Lcom/UCMobile/jnibridge/ModelAgentListener;->onNotify(IILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 163
    array-length v0, p1

    if-lt v0, v1, :cond_2

    .line 164
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object p1, p1, v2

    .line 164
    invoke-virtual {v0, v1, v3, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeExecuteCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 155
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 156
    array-length v0, p1

    if-lt v0, v2, :cond_2

    .line 157
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/jnibridge/ModelAgent;->nativeGetData(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
