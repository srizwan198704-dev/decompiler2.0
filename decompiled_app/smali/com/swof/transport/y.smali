.class final Lcom/swof/transport/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pm:Lcom/swof/transport/x;

.field final synthetic rc:I


# direct methods
.method constructor <init>(Lcom/swof/transport/x;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const/4 p1, 0x1

    iput p1, p0, Lcom/swof/transport/y;->rc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1002
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 1744
    iget-object v1, v1, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-nez v1, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object v2, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    iget v3, v0, Lcom/swof/transport/y;->rc:I

    .line 1982
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1983
    iget-object v5, v2, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1984
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1985
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 1986
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 1987
    iget-object v8, v6, Lcom/swof/bean/RecordBean;->vD:Lcom/swof/bean/FileBean;

    invoke-virtual {v8}, Lcom/swof/bean/FileBean;->dn()Z

    move-result v8

    iput-boolean v8, v6, Lcom/swof/bean/RecordBean;->vH:Z

    .line 1988
    iput v3, v6, Lcom/swof/bean/RecordBean;->source:I

    .line 1989
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1991
    :cond_1
    iget-object v2, v2, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1007
    iget-object v2, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    invoke-virtual {v2}, Lcom/swof/transport/x;->cD()V

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-static {v4}, Lcom/swof/transport/x;->j(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1011
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1013
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v6

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/swof/i/c;->p(J)Z

    move-result v6

    .line 1014
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 1021
    :goto_1
    iget-wide v10, v1, Lcom/swof/bean/f;->features:J

    const-wide/16 v12, 0x4

    invoke-static {v10, v11, v12, v13}, Lcom/swof/transport/az;->d(JJ)Z

    move-result v10

    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "VShare"

    .line 1025
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_3

    .line 1027
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v16, v9

    int-to-long v8, v4

    add-long/2addr v11, v8

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    :goto_2
    move-object v8, v3

    const-wide/16 v3, 0x0

    .line 1030
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swof/bean/RecordBean;

    .line 1032
    iget-object v14, v9, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-static {v14}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1035
    iget v14, v9, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    if-eqz v10, :cond_4

    .line 1038
    :cond_5
    iget-boolean v14, v9, Lcom/swof/bean/RecordBean;->vH:Z

    if-nez v14, :cond_4

    .line 1041
    iget-boolean v14, v9, Lcom/swof/bean/RecordBean;->uU:Z

    if-eqz v14, :cond_4

    .line 1044
    iput-object v2, v9, Lcom/swof/bean/RecordBean;->vp:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 1046
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v14

    invoke-virtual {v14, v9, v8}, Lcom/swof/i/c;->a(Lcom/swof/bean/RecordBean;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 1048
    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :goto_4
    iget-wide v14, v9, Lcom/swof/bean/RecordBean;->fileSize:J

    add-long/2addr v3, v14

    .line 1053
    iget-object v8, v9, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    if-nez v8, :cond_7

    if-eqz v1, :cond_7

    .line 1054
    iget-object v8, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    iput-object v8, v9, Lcom/swof/bean/RecordBean;->vs:Ljava/lang/String;

    .line 1056
    :cond_7
    iget-object v8, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    iget-object v8, v8, Lcom/swof/transport/x;->qI:Ljava/util/concurrent/ConcurrentHashMap;

    iget v14, v9, Lcom/swof/bean/RecordBean;->uX:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1060
    iget-wide v14, v9, Lcom/swof/bean/RecordBean;->vz:J

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    if-nez v8, :cond_9

    const-wide/16 v14, 0x1

    if-eqz v13, :cond_8

    sub-long v14, v11, v14

    .line 1062
    iput-wide v11, v9, Lcom/swof/bean/RecordBean;->vz:J

    :goto_5
    move-wide v11, v14

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    add-long/2addr v14, v11

    .line 1064
    iput-wide v11, v9, Lcom/swof/bean/RecordBean;->vz:J

    goto :goto_5

    .line 1068
    :cond_9
    :goto_6
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/swof/b/q;->d(Lcom/swof/bean/RecordBean;)V

    .line 1069
    iget-object v8, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    invoke-virtual {v8, v9}, Lcom/swof/transport/x;->f(Lcom/swof/bean/RecordBean;)V

    const/4 v8, 0x0

    goto :goto_3

    .line 1073
    :cond_a
    iget-object v1, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/swof/transport/x;->qX:J

    .line 1074
    iget-object v1, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    const/4 v5, 0x0

    iput v5, v1, Lcom/swof/transport/x;->qY:I

    if-eqz v6, :cond_b

    .line 1077
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object v1

    .line 2348
    iget-object v1, v1, Lcom/swof/transport/ah;->rt:Ljava/util/Map;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object v1

    .line 3090
    iget-object v1, v1, Lcom/swof/bean/c;->vk:Ljava/lang/String;

    move-object/from16 v8, v16

    .line 1078
    invoke-static {v8, v2, v1}, Lcom/swof/transport/x;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_b
    iget-object v1, v0, Lcom/swof/transport/y;->pm:Lcom/swof/transport/x;

    iget-object v1, v1, Lcom/swof/transport/x;->qL:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    new-instance v1, Lcom/swof/transport/u;

    invoke-direct {v1, v0}, Lcom/swof/transport/u;-><init>(Lcom/swof/transport/y;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
