.class final Lcom/uc/browser/business/networkcheck/d;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic hrP:Lcom/uc/browser/business/networkcheck/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/j;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x3ea

    const/16 v4, 0xb

    const/16 v5, 0x65

    const/4 v6, 0x4

    const/16 v7, 0x69

    if-ne v2, v3, :cond_5

    .line 131
    iget-object v2, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v8, v1, Landroid/os/Message;->arg2:I

    iget v9, v1, Landroid/os/Message;->arg1:I

    .line 1324
    instance-of v10, v3, Lcom/uc/browser/business/networkcheck/a/e;

    if-nez v10, :cond_1

    const-string v2, "nr_11"

    .line 1325
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/e;->bhm()Lcom/uc/browser/business/networkcheck/a/e;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto/16 :goto_0

    .line 1329
    :cond_1
    check-cast v3, Lcom/uc/browser/business/networkcheck/a/e;

    .line 1331
    iget v10, v3, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    if-eqz v10, :cond_3

    .line 3080
    iget v10, v3, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    if-eq v6, v10, :cond_3

    .line 4080
    iget v10, v3, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    if-eq v4, v10, :cond_3

    if-ne v5, v8, :cond_2

    const-string v2, "nr_10"

    .line 1334
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :cond_2
    if-ne v7, v8, :cond_3

    const-string v2, "nr_9"

    .line 1338
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    .line 5080
    :cond_3
    iget v10, v3, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const-string v2, "nr_11"

    .line 1391
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "nr_12"

    .line 1387
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_2
    const-string v2, "nr_5"

    .line 1384
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_3
    const-string v2, "nr_8"

    .line 1381
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    .line 5519
    :pswitch_4
    invoke-virtual {v2, v8}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    const-string v2, "nr_7"

    .line 1378
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_5
    const-string v2, "nr_4"

    .line 1374
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_6
    const-string v2, "nr_3"

    .line 1369
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_7
    const-string v2, "nr_2"

    .line 1365
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_8
    const-string v2, "nr_1"

    .line 1361
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_9
    const-string v2, "nr_0"

    .line 1357
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_a
    const-string v2, "nr_6"

    .line 1353
    invoke-static {v9, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->a(ILjava/lang/String;Lcom/uc/browser/business/networkcheck/a/e;)V

    goto :goto_0

    :pswitch_b
    if-eq v7, v8, :cond_4

    const-string v2, "np_4"

    .line 1346
    invoke-static {v2}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "np_7"

    .line 1348
    invoke-static {v2}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    .line 134
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget v2, v2, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    iget-object v2, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget v2, v2, Lcom/uc/browser/business/networkcheck/j;->hsx:I

    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eq v2, v3, :cond_6

    goto/16 :goto_4

    .line 137
    :cond_6
    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v8, 0x0

    const/16 v3, 0x6d9

    const/4 v10, 0x5

    const/16 v11, 0x3ee

    const-wide/16 v12, 0x7d0

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    goto/16 :goto_3

    .line 154
    :pswitch_d
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    sget-object v2, Lcom/uc/browser/business/networkcheck/j;->hsu:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/uc/browser/business/networkcheck/j;->aW(Ljava/lang/String;I)V

    return-void

    .line 157
    :pswitch_e
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v2, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v2, v2, Lcom/uc/browser/business/networkcheck/j;->aTa:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 15237
    invoke-virtual {v1, v2, v7}, Lcom/uc/browser/business/networkcheck/j;->aW(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1f40

    .line 15238
    invoke-virtual {v1, v11, v2, v3}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    goto/16 :goto_3

    .line 151
    :pswitch_f
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    .line 14195
    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/j;->bhq()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 14196
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    const/16 v2, 0x3f1

    .line 14197
    invoke-virtual {v1, v2, v12, v13}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    const-string v1, "np_5"

    .line 14198
    invoke-static {v1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    return-void

    .line 14200
    :cond_7
    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    .line 14201
    iget-object v1, v1, Lcom/uc/browser/business/networkcheck/j;->mDispatcher:Lcom/uc/framework/c/b;

    .line 15126
    invoke-virtual {v1, v3, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 148
    :pswitch_10
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    .line 13319
    invoke-virtual {v1, v10}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    const-string v1, "np_6"

    .line 13320
    invoke-static {v1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    return-void

    .line 145
    :pswitch_11
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    invoke-virtual {v1}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    return-void

    .line 142
    :pswitch_12
    iget-object v1, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    .line 13307
    invoke-virtual {v1, v6}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    .line 139
    :pswitch_13
    iget-object v2, v0, Lcom/uc/browser/business/networkcheck/d;->hrP:Lcom/uc/browser/business/networkcheck/j;

    iget-object v14, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v15, 0x0

    .line 6397
    iput-boolean v15, v2, Lcom/uc/browser/business/networkcheck/j;->hsy:Z

    .line 6399
    instance-of v15, v14, Lcom/uc/browser/business/networkcheck/a/e;

    if-eqz v15, :cond_11

    iget-object v15, v2, Lcom/uc/browser/business/networkcheck/j;->hsv:Lcom/uc/browser/business/networkcheck/e;

    if-nez v15, :cond_8

    goto/16 :goto_2

    .line 6404
    :cond_8
    check-cast v14, Lcom/uc/browser/business/networkcheck/a/e;

    .line 6406
    iget v15, v14, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    const/16 v3, 0x66

    if-eqz v15, :cond_c

    .line 8080
    iget v15, v14, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    if-eq v6, v15, :cond_c

    .line 9080
    iget v15, v14, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    if-eq v4, v15, :cond_c

    if-ne v5, v1, :cond_b

    .line 6409
    invoke-static {}, Lcom/uc/browser/business/networkcheck/a/d;->bhl()Ljava/lang/String;

    move-result-object v4

    .line 6410
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, "http://www.ucweb.com"

    :cond_9
    if-eqz v4, :cond_10

    if-ne v5, v1, :cond_a

    .line 9230
    invoke-virtual {v2, v4, v3}, Lcom/uc/browser/business/networkcheck/j;->aW(Ljava/lang/String;I)V

    const-string v1, "np_9"

    .line 9231
    invoke-static {v1}, Lcom/uc/browser/x/g;->El(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-ne v7, v1, :cond_c

    .line 6417
    iget-object v1, v2, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 6418
    invoke-virtual {v2, v10}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    .line 10080
    :cond_c
    iget v4, v14, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    packed-switch v4, :pswitch_data_2

    .line 12523
    :pswitch_14
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    goto :goto_1

    .line 12519
    :pswitch_15
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 12515
    :pswitch_16
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    :pswitch_17
    const/16 v1, 0x8

    .line 11527
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    .line 11519
    :pswitch_18
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    :pswitch_19
    if-ne v3, v1, :cond_d

    const/4 v1, 0x3

    .line 11507
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    const/16 v1, 0x3eb

    .line 11508
    invoke-virtual {v2, v1, v12, v13}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    return-void

    .line 11510
    :cond_d
    invoke-virtual {v2, v6}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    .line 6443
    :pswitch_1a
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 6439
    :pswitch_1b
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 6435
    :pswitch_1c
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 6431
    :pswitch_1d
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 10488
    :pswitch_1e
    invoke-virtual {v2}, Lcom/uc/browser/business/networkcheck/j;->bhq()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 10489
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    .line 10491
    :cond_e
    invoke-virtual {v2}, Lcom/uc/browser/business/networkcheck/j;->bhp()V

    .line 10492
    iget-object v1, v2, Lcom/uc/browser/business/networkcheck/j;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x6d9

    .line 11126
    invoke-virtual {v1, v2, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :pswitch_1f
    if-eq v7, v1, :cond_f

    const/16 v1, 0x3f0

    .line 10479
    invoke-virtual {v2, v1, v12, v13}, Lcom/uc/browser/business/networkcheck/j;->m(IJ)V

    const/4 v1, 0x2

    .line 10480
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    .line 10482
    :cond_f
    iget-object v1, v2, Lcom/uc/browser/business/networkcheck/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x6

    .line 10483
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uv(I)V

    return-void

    :cond_10
    :goto_1
    return-void

    .line 6523
    :cond_11
    :goto_2
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/networkcheck/j;->uu(I)V

    return-void

    :cond_12
    :goto_3
    return-void

    :cond_13
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ea
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
