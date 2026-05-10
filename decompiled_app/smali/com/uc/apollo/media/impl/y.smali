.class final Lcom/uc/apollo/media/impl/y;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/w;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/w;Landroid/os/Looper;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2, v3, v4}, Lcom/uc/apollo/media/impl/d;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/w;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->l:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    :goto_0
    return-void

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/uc/apollo/media/impl/w;->s:I

    .line 274
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/w;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->a(I)V

    .line 275
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->d(Lcom/uc/apollo/media/impl/w;)V

    return-void

    :pswitch_2
    return-void

    .line 245
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Lcom/uc/apollo/media/impl/w;->n:I

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    const/4 v1, 0x1

    aget v2, p1, v1

    iput v2, v0, Lcom/uc/apollo/media/impl/w;->q:I

    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    const/4 v2, 0x2

    aget p1, p1, v2

    iput p1, v0, Lcom/uc/apollo/media/impl/w;->r:I

    .line 251
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->r:I

    add-int/lit8 v0, v0, -0x60

    div-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;I)I

    .line 252
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->b(Lcom/uc/apollo/media/impl/w;)I

    move-result p1

    if-ge p1, v2, :cond_0

    .line 253
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1, v2}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;I)I

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->c(Lcom/uc/apollo/media/impl/w;)Lcom/uc/apollo/media/impl/UCSurface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->c(Lcom/uc/apollo/media/impl/w;)Lcom/uc/apollo/media/impl/UCSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->q:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->a(II)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/w;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->l:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->q:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v2, v2, Lcom/uc/apollo/media/impl/w;->r:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(III)V

    .line 262
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPD d/w/h "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->n:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/w;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->l:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v1, v1, Lcom/uc/apollo/media/impl/w;->n:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v2, v2, Lcom/uc/apollo/media/impl/w;->q:I

    iget-object v3, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v3, v3, Lcom/uc/apollo/media/impl/w;->r:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/af;->a(IIII)V

    return-void

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, p1, Lcom/uc/apollo/media/impl/w;->s:I

    add-int/lit16 v0, v0, 0xfa

    iput v0, p1, Lcom/uc/apollo/media/impl/w;->s:I

    .line 280
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget p1, p1, Lcom/uc/apollo/media/impl/w;->s:I

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->n:I

    if-lt p1, v0, :cond_3

    .line 281
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->n:I

    iput v0, p1, Lcom/uc/apollo/media/impl/w;->s:I

    .line 283
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/w;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    iget v0, v0, Lcom/uc/apollo/media/impl/w;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->b(I)V

    .line 284
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    sget v0, Lcom/uc/apollo/media/impl/w$b;->b:I

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/w;->b(Lcom/uc/apollo/media/impl/w;I)I

    return-void

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->d(Lcom/uc/apollo/media/impl/w;)V

    .line 287
    iget-object p1, p0, Lcom/uc/apollo/media/impl/y;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/w;->e(Lcom/uc/apollo/media/impl/w;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
