.class final Lcom/uc/browser/media/player/c/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/a;


# instance fields
.field final synthetic aHQ:I

.field final synthetic gRO:Lcom/uc/browser/media/player/c/d/c;

.field final synthetic gRT:Lcom/uc/browser/media/player/c/d/l;

.field final synthetic gRU:Lcom/uc/browser/media/player/c/d/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/d/c;Lcom/uc/browser/media/player/c/d/l;ILcom/uc/browser/media/player/c/d/aa;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/browser/media/player/c/d/d;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/d/d;->gRT:Lcom/uc/browser/media/player/c/d/l;

    iput p3, p0, Lcom/uc/browser/media/player/c/d/d;->aHQ:I

    iput-object p4, p0, Lcom/uc/browser/media/player/c/d/d;->gRU:Lcom/uc/browser/media/player/c/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN([B)V
    .locals 23

    move-object/from16 v1, p0

    .line 420
    iget-object v0, v1, Lcom/uc/browser/media/player/c/d/d;->gRO:Lcom/uc/browser/media/player/c/d/c;

    iget-object v2, v1, Lcom/uc/browser/media/player/c/d/d;->gRT:Lcom/uc/browser/media/player/c/d/l;

    iget-object v13, v1, Lcom/uc/browser/media/player/c/d/d;->gRU:Lcom/uc/browser/media/player/c/d/aa;

    .line 1804
    instance-of v3, v2, Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v3, :cond_1a

    .line 1805
    check-cast v2, Lcom/uc/browser/media/player/c/d/ad;

    .line 1807
    new-instance v14, Lcom/uc/browser/media/player/c/d/q;

    invoke-direct {v14}, Lcom/uc/browser/media/player/c/d/q;-><init>()V

    .line 1809
    :try_start_0
    new-instance v15, Lcom/uc/browser/media/player/c/d/a/j;

    invoke-direct {v15}, Lcom/uc/browser/media/player/c/d/a/j;-><init>()V

    move-object/from16 v3, p1

    .line 1810
    invoke-virtual {v15, v3}, Lcom/uc/browser/media/player/c/d/a/j;->parseFrom([B)Z

    .line 1812
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 2054
    iget v10, v15, Lcom/uc/browser/media/player/c/d/a/j;->code:I

    const/4 v9, 0x0

    if-eqz v10, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2245
    iget-object v6, v2, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 2467
    iget v7, v2, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 2475
    iget-object v8, v2, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 3301
    iget v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTE:I

    .line 1824
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/ad;->bat()Z

    move-result v11

    .line 3379
    iget v12, v2, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    .line 4261
    iget-object v14, v2, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    move v4, v10

    move-object v15, v9

    move v9, v0

    move v0, v10

    move v10, v11

    move v11, v12

    move-object v12, v14

    .line 1820
    invoke-static/range {v3 .. v13}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;ILcom/uc/browser/media/player/b/c;IZILcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/c/d/aa;)V

    .line 4355
    iput-object v15, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 5253
    iget-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    .line 1830
    invoke-interface {v3, v2, v0}, Lcom/uc/browser/media/player/c/d/z;->a(Lcom/uc/browser/media/player/c/d/ad;I)V

    goto/16 :goto_c

    :cond_0
    move v4, v10

    move-object v10, v9

    .line 6077
    iget-object v3, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZU:Lcom/uc/base/c/a/g;

    if-nez v3, :cond_1

    move-object v9, v10

    goto :goto_0

    .line 6080
    :cond_1
    iget-object v3, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZU:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1835
    :goto_0
    invoke-virtual {v15}, Lcom/uc/browser/media/player/c/d/a/j;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1836
    invoke-virtual {v15}, Lcom/uc/browser/media/player/c/d/a/j;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6273
    iput-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 1842
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Reparse switch:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "reparse_support"

    const/4 v6, -0x1

    .line 7026
    invoke-static {v5, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v5

    .line 1843
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Reparse times:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "reparse_maxcount"

    .line 8026
    invoke-static {v5, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v5

    .line 1843
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1845
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bal()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 1846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8113
    iget-object v5, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    .line 1849
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9113
    iget-object v5, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZY:Ljava/util/ArrayList;

    .line 1850
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1853
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 10379
    iget v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    const-string v4, "reparse_maxcount"

    .line 11026
    invoke-static {v4, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v4

    if-lt v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 11245
    iget-object v6, v2, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 11467
    iget v7, v2, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 11475
    iget-object v8, v2, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 12301
    iget v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTE:I

    .line 1861
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/ad;->bat()Z

    move-result v11

    .line 12379
    iget v12, v2, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    .line 13261
    iget-object v14, v2, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    const/4 v15, 0x1

    move v9, v0

    move-object v0, v10

    move v10, v11

    move v11, v12

    move-object v12, v14

    .line 1856
    invoke-static/range {v3 .. v13}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;ILcom/uc/browser/media/player/b/c;IZILcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/c/d/aa;)V

    .line 13355
    iput-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 14253
    iget-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    .line 1868
    invoke-interface {v0, v2, v15}, Lcom/uc/browser/media/player/c/d/z;->a(Lcom/uc/browser/media/player/c/d/ad;I)V

    goto/16 :goto_c

    .line 14355
    :cond_5
    iput-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 1874
    new-instance v0, Lcom/uc/browser/media/player/c/d/v;

    invoke-direct {v0, v2}, Lcom/uc/browser/media/player/c/d/v;-><init>(Lcom/uc/browser/media/player/c/d/ad;)V

    .line 15145
    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    if-eqz v2, :cond_1a

    .line 15149
    iget-object v2, v0, Lcom/uc/browser/media/player/c/d/v;->gTj:Lcom/uc/browser/media/player/c/d/ad;

    .line 15350
    iget-object v2, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 15149
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    .line 15150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_c

    .line 15154
    :cond_6
    iput v8, v0, Lcom/uc/browser/media/player/c/d/v;->gTk:I

    .line 15155
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/d/v;->bar()V

    goto/16 :goto_c

    .line 1884
    :cond_7
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v5

    const-wide/16 v16, 0x400

    div-long v5, v5, v16

    .line 16098
    iget-object v3, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZV:Ljava/util/ArrayList;

    .line 1888
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/base/c/a/g;

    .line 1889
    invoke-virtual {v7}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1890
    invoke-static {v7}, Lcom/uc/browser/media/player/b/e;->zH(Ljava/lang/String;)Lcom/uc/browser/media/player/a/b/d;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 17072
    iget v8, v7, Lcom/uc/browser/media/player/a/b/d;->minMen:I

    if-gtz v8, :cond_9

    .line 1898
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    int-to-long v9, v8

    cmp-long v8, v9, v5

    if-gtz v8, :cond_a

    .line 1901
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    .line 1906
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17108
    iget-object v3, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    .line 1907
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 18108
    iget-object v3, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZX:Ljava/util/ArrayList;

    .line 1908
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const/4 v3, 0x1

    .line 18245
    iget-object v6, v2, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 18467
    iget v7, v2, Lcom/uc/browser/media/player/c/d/ad;->gzy:I

    .line 18475
    iget-object v8, v2, Lcom/uc/browser/media/player/c/d/ad;->gTA:Lcom/uc/browser/media/player/b/c;

    .line 19301
    iget v9, v2, Lcom/uc/browser/media/player/c/d/ad;->gTE:I

    .line 1915
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/ad;->bat()Z

    move-result v16

    .line 19379
    iget v5, v2, Lcom/uc/browser/media/player/c/d/ad;->gTM:I

    move/from16 v19, v5

    .line 20261
    iget-object v5, v2, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    move-object/from16 v18, v5

    move/from16 v17, v19

    const/4 v5, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    .line 1911
    invoke-static/range {v3 .. v13}, Lcom/uc/browser/media/player/d/l;->a(ZIILjava/lang/String;ILcom/uc/browser/media/player/b/c;IZILcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/c/d/aa;)V

    .line 1919
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v3

    if-gtz v3, :cond_d

    const/4 v3, 0x0

    .line 20355
    iput-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 21103
    :goto_3
    iget-object v4, v15, Lcom/uc/browser/media/player/c/d/a/j;->eZW:Ljava/util/ArrayList;

    .line 1925
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/d/a/a;

    .line 22056
    iget-object v6, v5, Lcom/uc/browser/media/player/c/d/a/a;->eZO:Ljava/util/ArrayList;

    .line 1936
    new-instance v7, Lcom/uc/browser/media/player/c/d/r;

    invoke-direct {v7}, Lcom/uc/browser/media/player/c/d/r;-><init>()V

    .line 1938
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/media/player/c/d/a/d;

    .line 23054
    iget-object v9, v8, Lcom/uc/browser/media/player/c/d/a/d;->eFk:Lcom/uc/base/c/a/g;

    if-nez v9, :cond_f

    move-object v9, v3

    goto :goto_6

    .line 23057
    :cond_f
    iget-object v8, v8, Lcom/uc/browser/media/player/c/d/a/d;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v8}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23089
    :goto_6
    invoke-static {v9}, Lcom/uc/browser/media/player/b/e;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 23090
    iget-object v8, v7, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24087
    :cond_10
    iget-object v5, v5, Lcom/uc/browser/media/player/c/d/a/a;->eZR:Ljava/util/ArrayList;

    .line 1947
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/c/d/a/f;

    .line 1948
    invoke-virtual {v6}, Lcom/uc/browser/media/player/c/d/a/f;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/uc/browser/media/player/c/d/a/f;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 25084
    invoke-static {v8}, Lcom/uc/browser/media/player/b/e;->lU(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 25085
    iget-object v9, v7, Lcom/uc/browser/media/player/c/d/r;->eBk:Ljava/util/Map;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26058
    :cond_12
    iget-object v5, v7, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    if-eqz v5, :cond_14

    iget-object v5, v7, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_15

    move-object/from16 v5, v22

    .line 1955
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v5, v22

    :goto_a
    move-object/from16 v22, v5

    goto :goto_4

    :cond_16
    move-object/from16 v5, v22

    .line 1959
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 26245
    iget-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->aTy:Ljava/lang/String;

    .line 27138
    iput-object v3, v14, Lcom/uc/browser/media/player/c/d/q;->aTy:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1961
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/player/c/d/r;

    .line 28130
    iput-object v4, v14, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 28203
    iput-object v5, v14, Lcom/uc/browser/media/player/c/d/q;->gSx:Ljava/util/List;

    .line 28204
    iput v3, v14, Lcom/uc/browser/media/player/c/d/q;->gSy:I

    .line 1964
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 1965
    sget-object v3, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    move-object/from16 v4, v21

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object/from16 v4, v21

    .line 29168
    :goto_b
    iput-object v4, v14, Lcom/uc/browser/media/player/c/d/q;->gzp:Ljava/util/Set;

    move-object/from16 v3, v20

    .line 29184
    iput-object v3, v14, Lcom/uc/browser/media/player/c/d/q;->gSv:Ljava/util/List;

    .line 1970
    iget v0, v0, Lcom/uc/browser/media/player/c/d/c;->gRS:I

    .line 30048
    iput v0, v14, Lcom/uc/browser/media/player/c/d/q;->gSw:I

    .line 30241
    iget-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_18

    .line 31241
    iget-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    .line 1974
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/ad;->bat()Z

    move-result v3

    .line 31552
    iput-boolean v3, v0, Lcom/uc/browser/media/player/a/b/a;->gzv:Z

    .line 32253
    :cond_18
    iget-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    .line 1977
    invoke-interface {v0, v2, v14}, Lcom/uc/browser/media/player/c/d/z;->b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    goto :goto_c

    .line 32355
    :cond_19
    iput-object v3, v2, Lcom/uc/browser/media/player/c/d/ad;->gTL:Ljava/util/List;

    .line 33253
    iget-object v0, v2, Lcom/uc/browser/media/player/c/d/ad;->gTB:Lcom/uc/browser/media/player/c/d/z;

    const/4 v3, 0x1

    .line 1981
    invoke-interface {v0, v2, v3}, Lcom/uc/browser/media/player/c/d/z;->a(Lcom/uc/browser/media/player/c/d/ad;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 1984
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 421
    :cond_1a
    :goto_c
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/browser/media/player/c/d/d;->gRT:Lcom/uc/browser/media/player/c/d/l;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/c/d/s;->c(Lcom/uc/browser/media/player/c/d/l;)Lcom/uc/browser/media/player/c/d/l;

    return-void
.end method
