.class final Lcom/uc/browser/media/player/c/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/a;


# instance fields
.field final synthetic aHQ:I

.field final synthetic gRO:Lcom/uc/browser/media/player/c/d/c;

.field final synthetic gRT:Lcom/uc/browser/media/player/c/d/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;I)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/j;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/j;->gRT:Lcom/uc/browser/media/player/c/d/l;

    iput p3, p0, Lcom/uc/browser/media/player/c/d/j;->aHQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 410
    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/j;->gRT:Lcom/uc/browser/media/player/c/d/l;

    if-eqz v1, :cond_18

    .line 1756
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_10

    .line 1760
    :cond_0
    instance-of v3, v2, Lcom/uc/browser/media/player/c/d/ab;

    if-eqz v3, :cond_18

    .line 1761
    check-cast v2, Lcom/uc/browser/media/player/c/d/ab;

    .line 1764
    new-instance v3, Lcom/uc/browser/media/player/c/d/a/b;

    invoke-direct {v3}, Lcom/uc/browser/media/player/c/d/a/b;-><init>()V

    .line 1765
    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/c/d/a/b;->parseFrom([B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_18

    .line 2081
    iget v1, v3, Lcom/uc/browser/media/player/c/d/a/b;->gRg:I

    if-lez v1, :cond_3

    .line 1780
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZP()Lcom/uc/browser/media/player/c/i/a;

    move-result-object v5

    .line 2136
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSH:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 2139
    :cond_2
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSH:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1781
    :goto_1
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/a/b;->UU()Ljava/lang/String;

    move-result-object v7

    .line 2148
    iget v8, v3, Lcom/uc/browser/media/player/c/d/a/b;->gQr:I

    .line 1780
    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/uc/browser/media/player/c/i/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1782
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZP()Lcom/uc/browser/media/player/c/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/media/player/c/i/a;->saveData()V

    .line 3126
    :cond_3
    iget-object v1, v2, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    if-eqz v1, :cond_18

    .line 4094
    iget-object v1, v2, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 4609
    new-instance v5, Lcom/uc/browser/media/player/business/recommend/f;

    invoke-direct {v5}, Lcom/uc/browser/media/player/business/recommend/f;-><init>()V

    .line 5072
    iget v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->status:I

    .line 4611
    invoke-static {v6}, Lcom/uc/browser/media/player/business/recommend/e;->sH(I)Lcom/uc/browser/media/player/business/recommend/e;

    move-result-object v6

    .line 5420
    iput-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    .line 6081
    iget v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gRg:I

    .line 6424
    iput v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gsa:I

    .line 7099
    iget v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gRz:I

    .line 7428
    iput v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJb:I

    .line 8113
    iget v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSF:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    .line 9113
    iget v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSF:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 9355
    :goto_2
    iput v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    .line 4617
    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/d/a/b;->UU()Ljava/lang/String;

    move-result-object v6

    .line 9436
    iput-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->mTitle:Ljava/lang/String;

    .line 10175
    iget-boolean v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSK:Z

    .line 10444
    iput-boolean v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gyG:Z

    .line 11163
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSJ:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 11166
    :cond_5
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSJ:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11452
    :goto_3
    iput-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->brH:Ljava/lang/String;

    .line 12207
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSN:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    .line 12210
    :cond_6
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSN:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12495
    :goto_4
    iput-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 13197
    iget-boolean v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSM:Z

    .line 13487
    iput-boolean v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJd:Z

    .line 14220
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSO:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    .line 14223
    :cond_7
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSO:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14519
    :goto_5
    iput-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJh:Ljava/lang/String;

    .line 15104
    iget-object v6, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSE:Ljava/util/ArrayList;

    .line 15153
    iget-object v8, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSI:Ljava/util/ArrayList;

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    .line 15693
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_b

    .line 15696
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15700
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTn()Z

    move-result v11

    .line 15702
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/browser/media/player/c/d/a/e;

    if-eqz v13, :cond_9

    .line 15703
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->UT()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 15704
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 15708
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->UT()Ljava/lang/String;

    move-result-object v14

    .line 15710
    new-instance v15, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-direct {v15}, Lcom/uc/browser/media/player/business/recommend/s;-><init>()V

    .line 15711
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->getId()Ljava/lang/String;

    move-result-object v4

    .line 16219
    iput-object v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    .line 16263
    iput-object v14, v15, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 15713
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 16267
    iput-object v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 17094
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->gSQ:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 17097
    :cond_a
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->gSQ:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17227
    :goto_7
    iput-object v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 18106
    iget v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->duration:I

    .line 18235
    iput v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    .line 18259
    iput v12, v15, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 19125
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->emF:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    .line 19128
    :cond_b
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->emF:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19205
    :goto_8
    iput-object v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJL:Ljava/lang/String;

    .line 20137
    iget v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->gLe:I

    if-gtz v4, :cond_c

    .line 15721
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTg()I

    move-result v4

    .line 20186
    :cond_c
    iput v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJI:I

    .line 21115
    iget v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->strategy:I

    .line 21197
    iput v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJH:I

    if-eqz v11, :cond_d

    .line 15726
    invoke-static {v14}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 15727
    invoke-static {v14}, Lcom/uc/browser/media/myvideo/a/b;->yE(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 21275
    :goto_9
    iput-boolean v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    .line 22115
    iget v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->strategy:I

    .line 15728
    invoke-static {v4}, Lcom/uc/browser/media/player/business/recommend/n;->sK(I)Lcom/uc/browser/media/player/business/recommend/n;

    move-result-object v4

    .line 22286
    iput-object v4, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJJ:Lcom/uc/browser/media/player/business/recommend/n;

    .line 23147
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->gSR:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    .line 23150
    :cond_e
    iget-object v4, v13, Lcom/uc/browser/media/player/c/d/a/e;->gSR:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15730
    :goto_a
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 15731
    invoke-virtual {v13}, Lcom/uc/browser/media/player/c/d/a/e;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/uc/browser/media/player/business/recommend/s;->zz(Ljava/lang/String;)V

    .line 15732
    invoke-static {v15, v4}, Lcom/uc/browser/media/player/c/d/c;->a(Lcom/uc/browser/media/player/business/iflow/b/j;Ljava/lang/String;)V

    .line 15735
    :cond_f
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_10
    move-object/from16 v16, v10

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_13

    .line 4630
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    .line 4633
    :cond_12
    sget-object v4, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 23397
    iput-object v4, v5, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 24232
    iget v4, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSP:I

    packed-switch v4, :pswitch_data_0

    .line 4642
    sget-object v4, Lcom/uc/browser/media/player/business/recommend/v;->gJN:Lcom/uc/browser/media/player/business/recommend/v;

    .line 27120
    iput-object v4, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    goto :goto_e

    .line 4636
    :pswitch_0
    sget-object v4, Lcom/uc/browser/media/player/business/recommend/v;->gJP:Lcom/uc/browser/media/player/business/recommend/v;

    .line 25120
    iput-object v4, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    goto :goto_e

    .line 4639
    :pswitch_1
    sget-object v4, Lcom/uc/browser/media/player/business/recommend/v;->gJO:Lcom/uc/browser/media/player/business/recommend/v;

    .line 26120
    iput-object v4, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    goto :goto_e

    .line 4631
    :cond_13
    :goto_d
    invoke-static {v6}, Lcom/uc/browser/media/player/c/d/c;->cs(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    :goto_e
    move-object/from16 v4, v16

    if-eqz v4, :cond_15

    .line 4647
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_15

    .line 27393
    iget-object v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 4648
    sget-object v8, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v6, v8, :cond_14

    .line 4649
    sget v6, Lcom/uc/browser/media/player/business/recommend/a;->gIx:I

    .line 27476
    iput v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 4650
    sget v6, Lcom/uc/browser/media/player/business/recommend/a;->gIx:I

    .line 27491
    iget-object v8, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 4650
    invoke-static {v9, v6, v8}, Lcom/uc/browser/media/player/business/recommend/j;->e(ZILjava/lang/String;)V

    goto :goto_f

    .line 4652
    :cond_14
    sget v6, Lcom/uc/browser/media/player/business/recommend/a;->gIy:I

    .line 28476
    iput v6, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 4653
    sget v6, Lcom/uc/browser/media/player/business/recommend/a;->gIy:I

    .line 28491
    iget-object v8, v5, Lcom/uc/browser/media/player/business/recommend/f;->gJe:Ljava/lang/String;

    .line 4653
    invoke-static {v9, v6, v8}, Lcom/uc/browser/media/player/business/recommend/j;->e(ZILjava/lang/String;)V

    .line 4657
    :cond_15
    :goto_f
    invoke-virtual {v5, v4}, Lcom/uc/browser/media/player/business/recommend/f;->cn(Ljava/util/List;)V

    .line 29413
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTn()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 29416
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-eqz v7, :cond_17

    .line 30175
    iget-boolean v7, v3, Lcom/uc/browser/media/player/c/d/a/b;->gSK:Z

    .line 30444
    :cond_17
    iput-boolean v7, v5, Lcom/uc/browser/media/player/business/recommend/f;->gyG:Z

    .line 31126
    iget-object v1, v2, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    .line 1788
    invoke-interface {v1, v2, v5}, Lcom/uc/browser/media/player/c/d/ac;->a(Lcom/uc/browser/media/player/c/d/ab;Lcom/uc/browser/media/player/business/recommend/f;)V

    .line 411
    :cond_18
    :goto_10
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/j;->gRT:Lcom/uc/browser/media/player/c/d/l;

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
