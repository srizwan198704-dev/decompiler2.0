.class final Lcom/g/a/f/d/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g/a/f/d/k;

    .line 286
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2195
    :pswitch_0
    iget-object p1, v0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {p1}, Lcom/g/a/d/a/f;->aeM()V

    .line 2196
    iget-boolean p1, v0, Lcom/g/a/f/d/k;->cit:Z

    if-eqz p1, :cond_0

    .line 2199
    iget-object p1, v0, Lcom/g/a/f/d/k;->dYi:Lcom/g/a/f/d/ao;

    iget-object v1, v0, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    invoke-interface {p1, v0, v1}, Lcom/g/a/f/d/ao;->a(Lcom/g/a/f/d/k;Lcom/g/a/f/f;)V

    .line 2200
    invoke-virtual {v0}, Lcom/g/a/f/d/k;->afx()V

    goto/16 :goto_1

    .line 2197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :pswitch_1
    invoke-virtual {v0}, Lcom/g/a/f/d/k;->afy()V

    goto :goto_1

    .line 1163
    :pswitch_2
    iget-object p1, v0, Lcom/g/a/f/d/k;->dTx:Lcom/g/a/d/a/f;

    invoke-virtual {p1}, Lcom/g/a/d/a/f;->aeM()V

    .line 1164
    iget-boolean p1, v0, Lcom/g/a/f/d/k;->cit:Z

    if-eqz p1, :cond_1

    .line 1165
    iget-object p1, v0, Lcom/g/a/f/d/k;->dTF:Lcom/g/a/f/d/ap;

    invoke-interface {p1}, Lcom/g/a/f/d/ap;->recycle()V

    .line 1166
    invoke-virtual {v0}, Lcom/g/a/f/d/k;->afx()V

    goto :goto_1

    .line 1168
    :cond_1
    iget-object p1, v0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1170
    iget-boolean p1, v0, Lcom/g/a/f/d/k;->dYn:Z

    if-nez p1, :cond_4

    .line 1173
    iget-object p1, v0, Lcom/g/a/f/d/k;->dTF:Lcom/g/a/f/d/ap;

    iget-boolean v1, v0, Lcom/g/a/f/d/k;->dTe:Z

    .line 1274
    new-instance v3, Lcom/g/a/f/d/f;

    invoke-direct {v3, p1, v1}, Lcom/g/a/f/d/f;-><init>(Lcom/g/a/f/d/ap;Z)V

    .line 1173
    iput-object v3, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    .line 1174
    iput-boolean v2, v0, Lcom/g/a/f/d/k;->dYn:Z

    .line 1178
    iget-object p1, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    invoke-virtual {p1}, Lcom/g/a/f/d/f;->acquire()V

    .line 1179
    iget-object p1, v0, Lcom/g/a/f/d/k;->dYi:Lcom/g/a/f/d/ao;

    iget-object v1, v0, Lcom/g/a/f/d/k;->key:Lcom/g/a/f/f;

    iget-object v3, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    invoke-interface {p1, v1, v3}, Lcom/g/a/f/d/ao;->a(Lcom/g/a/f/f;Lcom/g/a/f/d/f;)V

    .line 1181
    iget-object p1, v0, Lcom/g/a/f/d/k;->dSD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b/c;

    .line 1182
    invoke-virtual {v0, v1}, Lcom/g/a/f/d/k;->b(Lcom/g/a/b/c;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1183
    iget-object v3, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    invoke-virtual {v3}, Lcom/g/a/f/d/f;->acquire()V

    .line 1184
    iget-object v3, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    iget-object v4, v0, Lcom/g/a/f/d/k;->dataSource:Lcom/g/a/f/b;

    invoke-interface {v1, v3, v4}, Lcom/g/a/b/c;->a(Lcom/g/a/f/d/ap;Lcom/g/a/f/b;)V

    goto :goto_0

    .line 1188
    :cond_3
    iget-object p1, v0, Lcom/g/a/f/d/k;->dYr:Lcom/g/a/f/d/f;

    invoke-virtual {p1}, Lcom/g/a/f/d/f;->release()V

    .line 1190
    invoke-virtual {v0}, Lcom/g/a/f/d/k;->afx()V

    :goto_1
    return v2

    .line 1171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
