.class final Lcom/uc/base/net/d/w;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic cma:Lcom/uc/base/net/d/u;


# direct methods
.method constructor <init>(Lcom/uc/base/net/d/u;Landroid/os/Looper;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    .line 295
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_19

    const/16 v1, 0x6e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x78

    if-eq v0, v1, :cond_f

    const/16 v1, 0x82

    if-eq v0, v1, :cond_d

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x96

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "key_alg"

    .line 9355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_dictId"

    .line 9356
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_errorId"

    .line 9357
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_error_name"

    .line 9358
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9360
    iget-object v4, v0, Lcom/uc/base/net/d/u;->ckE:Lcom/uc/base/net/e;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 9363
    :cond_2
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckE:Lcom/uc/base/net/e;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/base/net/e;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "key_alg"

    .line 8372
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_dictId"

    .line 8373
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8375
    iget-object v2, v0, Lcom/uc/base/net/d/u;->ckE:Lcom/uc/base/net/e;

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-nez p1, :cond_5

    const-string p1, ""

    .line 8378
    :cond_5
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckE:Lcom/uc/base/net/e;

    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/e;->aU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 334
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/base/net/b/e;

    if-eqz v0, :cond_1b

    .line 335
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/net/b/e;

    .line 8224
    iget-object v1, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v1, :cond_8

    .line 8225
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    invoke-interface {v0, p1}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/b/e;)V

    :cond_8
    return-void

    .line 326
    :cond_9
    iget-object p1, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    const-string v0, "handleCancel"

    .line 7278
    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 7279
    iget-object v0, p1, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v0, :cond_a

    .line 7280
    iget-object p1, p1, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    invoke-interface {p1}, Lcom/uc/base/net/b;->FZ()V

    :cond_a
    return-void

    .line 329
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 330
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/net/d/u;->F(ILjava/lang/String;)V

    return-void

    .line 316
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/http/SslCertificate;

    if-eqz v0, :cond_1b

    .line 317
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 321
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    .line 322
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "major"

    .line 7069
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "minor"

    .line 7070
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "code"

    .line 7071
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "reason"

    .line 7072
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7074
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "majorVersion = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minorVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " reasonPhrase = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 7076
    iget-object v6, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v6, :cond_e

    .line 7077
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    const-string v6, "%d.%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, p1}, Lcom/uc/base/net/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void

    .line 313
    :cond_f
    iget-object p1, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    const/4 v0, -0x1

    .line 4159
    iget-object v1, p1, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    .line 5176
    iget-object v1, v1, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    if-eqz v1, :cond_10

    .line 4160
    iget-object v0, p1, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    .line 6176
    iget-object v0, v0, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    .line 4160
    invoke-virtual {v0}, Lcom/uc/base/net/d/ad;->getStatusCode()I

    move-result v0

    :cond_10
    const/16 v1, 0x191

    if-eq v0, v1, :cond_11

    const/16 v1, 0x197

    if-eq v0, v1, :cond_11

    goto :goto_0

    .line 4166
    :cond_11
    :try_start_0
    iget v1, p1, Lcom/uc/base/net/d/u;->clX:I

    if-ne v1, v0, :cond_12

    return-void

    .line 4169
    :cond_12
    iput v0, p1, Lcom/uc/base/net/d/u;->clX:I

    .line 4170
    iget-object v0, p1, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    invoke-static {v0}, Lcom/uc/base/net/d/b;->e(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    :try_end_0
    .catch Lcom/uc/base/net/d/ab; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, -0x4

    .line 4174
    invoke-virtual {v0}, Lcom/uc/base/net/d/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/net/d/u;->F(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 308
    :cond_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1b

    .line 309
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1383
    iget-object v4, v0, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    .line 2176
    iget-object v4, v4, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    .line 1383
    invoke-virtual {v4}, Lcom/uc/base/net/d/ad;->getStatusCode()I

    move-result v4

    const/16 v5, 0x133

    if-eq v4, v5, :cond_14

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    :cond_14
    :pswitch_0
    if-eqz v2, :cond_17

    .line 1116
    iget-object v2, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    iget-object v3, v0, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    .line 3176
    iget-object v3, v3, Lcom/uc/base/net/d/y;->cmn:Lcom/uc/base/net/d/ad;

    .line 1117
    invoke-virtual {v3}, Lcom/uc/base/net/d/ad;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uc/base/net/b;->hS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1119
    :try_start_1
    iget-object v2, v0, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    invoke-static {v2}, Lcom/uc/base/net/d/b;->d(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 1125
    instance-of v3, v2, Lcom/uc/base/net/d/s;

    if-eqz v3, :cond_15

    const/16 v3, -0x9

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/net/d/u;->F(ILjava/lang/String;)V

    goto :goto_1

    .line 1127
    :cond_15
    instance-of v3, v2, Lcom/uc/base/net/d/e;

    if-eqz v3, :cond_16

    const/16 v3, -0xb

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/net/d/u;->F(ILjava/lang/String;)V

    goto :goto_1

    .line 1129
    :cond_16
    instance-of v3, v2, Lcom/uc/base/net/d/aj;

    if-eqz v3, :cond_17

    const/16 v3, -0xa

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/net/d/u;->F(ILjava/lang/String;)V

    .line 1136
    :cond_17
    :goto_1
    iget-object v2, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v2, :cond_18

    .line 1137
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    invoke-interface {v0, v1, p1}, Lcom/uc/base/net/b;->h([BI)V

    :cond_18
    return-void

    .line 303
    :cond_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/base/net/d/d;

    if-eqz v0, :cond_1b

    .line 304
    iget-object v0, p0, Lcom/uc/base/net/d/w;->cma:Lcom/uc/base/net/d/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/net/d/d;

    .line 1099
    iget-object v1, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v1, :cond_1a

    .line 1100
    iget-object v0, v0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    invoke-interface {v0, p1}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/d/d;)V

    :cond_1a
    return-void

    :cond_1b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
