.class public final Lcom/alibaba/a/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 35
    iget-object v3, v1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 37
    iget v4, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/alibaba/a/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_1
    if-nez v0, :cond_3

    .line 45
    iget v0, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "[]"

    .line 46
    invoke-virtual {v3, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "null"

    .line 1451
    invoke-virtual {v3, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    const-string v0, "[]"

    .line 57
    invoke-virtual {v3, v0}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    return-void

    .line 61
    :cond_4
    iget-object v10, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 63
    iget v11, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 64
    new-instance v11, Lcom/alibaba/a/a/ac;

    invoke-direct {v11, v10, v0, v2, v5}, Lcom/alibaba/a/a/ac;-><init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 65
    iget-object v11, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5

    .line 66
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    .line 68
    :cond_5
    iget-object v11, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    iget-object v12, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_6
    :try_start_0
    iget v11, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v12

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/16 v14, 0x5b

    if-eqz v11, :cond_b

    .line 74
    invoke-virtual {v3, v14}, Lcom/alibaba/a/a/t;->write(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->adn()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_a

    .line 78
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v3, v13}, Lcom/alibaba/a/a/t;->write(I)V

    .line 83
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->println()V

    if-eqz v6, :cond_9

    .line 85
    iget-object v11, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 86
    invoke-virtual {v1, v6}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_8
    iget-object v11, v1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v11

    .line 89
    new-instance v14, Lcom/alibaba/a/a/ac;

    invoke-direct {v14, v10, v0, v2, v5}, Lcom/alibaba/a/a/ac;-><init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v14, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 94
    :cond_9
    iget-object v6, v1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v11, "null"

    .line 2451
    invoke-virtual {v6, v11}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 98
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->ado()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->println()V

    .line 100
    invoke-virtual {v3, v12}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iput-object v10, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    .line 106
    :cond_b
    :try_start_1
    iget v9, v3, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v9, v6

    .line 107
    iget-object v11, v3, Lcom/alibaba/a/a/t;->buf:[C

    array-length v11, v11

    if-le v9, v11, :cond_d

    .line 108
    iget-object v11, v3, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v11, :cond_c

    .line 109
    invoke-virtual {v3, v9}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_3

    .line 111
    :cond_c
    invoke-virtual {v3}, Lcom/alibaba/a/a/t;->flush()V

    const/4 v9, 0x1

    .line 115
    :cond_d
    :goto_3
    iget-object v11, v3, Lcom/alibaba/a/a/t;->buf:[C

    iget v15, v3, Lcom/alibaba/a/a/t;->count:I

    aput-char v14, v11, v15

    .line 116
    iput v9, v3, Lcom/alibaba/a/a/t;->count:I

    const/4 v9, 0x0

    .line 118
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    .line 119
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v9, :cond_10

    .line 123
    iget v14, v3, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v14, v6

    .line 124
    iget-object v15, v3, Lcom/alibaba/a/a/t;->buf:[C

    array-length v15, v15

    if-le v14, v15, :cond_f

    .line 125
    iget-object v15, v3, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v15, :cond_e

    .line 126
    invoke-virtual {v3, v14}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_5

    .line 128
    :cond_e
    invoke-virtual {v3}, Lcom/alibaba/a/a/t;->flush()V

    const/4 v14, 0x1

    .line 132
    :cond_f
    :goto_5
    iget-object v15, v3, Lcom/alibaba/a/a/t;->buf:[C

    iget v12, v3, Lcom/alibaba/a/a/t;->count:I

    aput-char v13, v15, v12

    .line 133
    iput v14, v3, Lcom/alibaba/a/a/t;->count:I

    :cond_10
    if-nez v11, :cond_11

    const-string v11, "null"

    .line 138
    invoke-virtual {v3, v11}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    goto/16 :goto_6

    .line 140
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 142
    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_12

    .line 143
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/a/a/t;->writeInt(I)V

    goto :goto_6

    .line 144
    :cond_12
    const-class v14, Ljava/lang/Long;

    if-ne v12, v14, :cond_14

    .line 145
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v4, :cond_13

    .line 147
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/a/a/t;->writeLong(J)V

    const/16 v11, 0x4c

    .line 148
    invoke-virtual {v3, v11}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_6

    .line 150
    :cond_13
    invoke-virtual {v3, v11, v12}, Lcom/alibaba/a/a/t;->writeLong(J)V

    goto :goto_6

    .line 152
    :cond_14
    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_16

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 155
    iget v12, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v14, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v14, v14, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_15

    .line 156
    invoke-virtual {v3, v11}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    goto :goto_6

    .line 158
    :cond_15
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    goto :goto_6

    .line 161
    :cond_16
    iget v12, v3, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v14, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    iget v14, v14, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v12, v14

    if-nez v12, :cond_17

    .line 162
    new-instance v12, Lcom/alibaba/a/a/ac;

    invoke-direct {v12, v10, v0, v2, v5}, Lcom/alibaba/a/a/ac;-><init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iput-object v12, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 166
    :cond_17
    iget-object v12, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v12, :cond_18

    iget-object v12, v1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 167
    invoke-virtual {v1, v11}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    goto :goto_6

    .line 169
    :cond_18
    iget-object v12, v1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v12

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v1, v11, v14, v7}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x5d

    goto/16 :goto_4

    .line 177
    :cond_19
    iget v0, v3, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v0, v6

    .line 178
    iget-object v2, v3, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1b

    .line 179
    iget-object v2, v3, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v2, :cond_1a

    .line 180
    invoke-virtual {v3, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_7

    .line 182
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/a/a/t;->flush()V

    const/4 v0, 0x1

    .line 186
    :cond_1b
    :goto_7
    iget-object v2, v3, Lcom/alibaba/a/a/t;->buf:[C

    iget v4, v3, Lcom/alibaba/a/a/t;->count:I

    const/16 v5, 0x5d

    aput-char v5, v2, v4

    .line 187
    iput v0, v3, Lcom/alibaba/a/a/t;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iput-object v10, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :catchall_0
    move-exception v0

    iput-object v10, v1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 191
    throw v0
.end method
