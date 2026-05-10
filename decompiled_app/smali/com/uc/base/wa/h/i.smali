.class public final Lcom/uc/base/wa/h/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ctf:[Ljava/lang/String;

.field private static ctg:[Ljava/lang/String;

.field private static cth:[Ljava/lang/String;

.field private static cti:[Ljava/lang/String;

.field private static ctj:[Ljava/lang/String;

.field private static ctk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/h/c;Lcom/uc/base/wa/h/e;)Lcom/uc/base/wa/h/o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 59
    instance-of v3, v1, Lcom/uc/base/wa/h/k;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-object v4

    :cond_0
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return-object v4

    .line 69
    :cond_1
    check-cast v1, Lcom/uc/base/wa/h/k;

    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 1041
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1042
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1799
    :goto_0
    iget-object v5, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 1802
    :cond_3
    iget-object v5, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/wa/h/o;

    :goto_1
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    if-eqz v2, :cond_5

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {v2, v5}, Lcom/uc/base/wa/h/e;->h(Ljava/util/HashMap;)V

    .line 84
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v2, v6}, Lcom/uc/base/wa/h/e;->h(Ljava/util/HashMap;)V

    .line 86
    invoke-interface {v2, v6}, Lcom/uc/base/wa/h/e;->i(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    move-object v5, v4

    move-object v6, v5

    .line 89
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {}, Lcom/uc/base/wa/h/l;->Nz()Lcom/uc/base/wa/q;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/uc/base/wa/q;->h(Ljava/util/HashMap;)V

    .line 92
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {}, Lcom/uc/base/wa/h/l;->Nz()Lcom/uc/base/wa/q;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/uc/base/wa/q;->h(Ljava/util/HashMap;)V

    .line 94
    invoke-static {}, Lcom/uc/base/wa/h/l;->Nz()Lcom/uc/base/wa/q;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/uc/base/wa/q;->i(Ljava/util/HashMap;)V

    .line 96
    new-instance v8, Lcom/uc/base/wa/config/k;

    invoke-direct {v8}, Lcom/uc/base/wa/config/k;-><init>()V

    .line 97
    new-instance v9, Lcom/uc/base/wa/config/k;

    invoke-direct {v9}, Lcom/uc/base/wa/config/k;-><init>()V

    .line 98
    new-instance v10, Lcom/uc/base/wa/config/k;

    invoke-direct {v10}, Lcom/uc/base/wa/config/k;-><init>()V

    const/4 v11, 0x0

    .line 104
    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v5, :cond_9

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 115
    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-nez v18, :cond_6

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    if-eqz v17, :cond_7

    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_7

    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 124
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 2083
    iput-object v5, v8, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    .line 129
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 3083
    iput-object v5, v9, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 4083
    iput-object v4, v10, Lcom/uc/base/wa/config/k;->cre:[Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_d

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 143
    :try_start_1
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_a

    .line 147
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_a

    .line 148
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eqz v15, :cond_b

    .line 149
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_b

    .line 150
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 152
    :cond_b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 155
    :cond_c
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 4092
    iput-object v4, v8, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 5092
    iput-object v4, v9, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    .line 157
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 6092
    iput-object v4, v10, Lcom/uc/base/wa/config/k;->crf:[Ljava/lang/String;

    .line 163
    :cond_d
    sget-object v4, Lcom/uc/base/wa/h/i;->ctf:[Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v4, Lcom/uc/base/wa/h/i;->ctg:[Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v4, Lcom/uc/base/wa/h/i;->cth:[Ljava/lang/String;

    if-nez v4, :cond_12

    .line 166
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 173
    :try_start_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_f

    .line 177
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_f

    .line 178
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-eqz v14, :cond_10

    .line 179
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_10

    .line 180
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 182
    :cond_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 186
    :cond_11
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->ctf:[Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->ctg:[Ljava/lang/String;

    .line 188
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->cth:[Ljava/lang/String;

    .line 191
    :cond_12
    sget-object v2, Lcom/uc/base/wa/h/i;->ctf:[Ljava/lang/String;

    .line 6101
    iput-object v2, v8, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    .line 192
    sget-object v2, Lcom/uc/base/wa/h/i;->ctg:[Ljava/lang/String;

    .line 7101
    iput-object v2, v9, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    .line 193
    sget-object v2, Lcom/uc/base/wa/h/i;->cth:[Ljava/lang/String;

    .line 8101
    iput-object v2, v10, Lcom/uc/base/wa/config/k;->crg:[Ljava/lang/String;

    .line 198
    sget-object v2, Lcom/uc/base/wa/h/i;->cti:[Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/uc/base/wa/h/i;->ctj:[Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/uc/base/wa/h/i;->ctk:[Ljava/lang/String;

    if-nez v2, :cond_17

    .line 201
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    :try_start_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_14

    .line 212
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_14

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    if-eqz v11, :cond_15

    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_15

    .line 215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 217
    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 221
    :cond_16
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->cti:[Ljava/lang/String;

    .line 222
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->ctj:[Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/uc/base/wa/h/i;->ctk:[Ljava/lang/String;

    .line 226
    :cond_17
    sget-object v2, Lcom/uc/base/wa/h/i;->cti:[Ljava/lang/String;

    .line 8110
    iput-object v2, v8, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    .line 227
    sget-object v2, Lcom/uc/base/wa/h/i;->ctj:[Ljava/lang/String;

    .line 9110
    iput-object v2, v9, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    .line 228
    sget-object v2, Lcom/uc/base/wa/h/i;->ctk:[Ljava/lang/String;

    .line 10110
    iput-object v2, v10, Lcom/uc/base/wa/config/k;->crh:[Ljava/lang/String;

    .line 233
    new-instance v2, Lcom/uc/base/wa/h/o;

    invoke-direct {v2, v0}, Lcom/uc/base/wa/h/o;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 10139
    iput-object v8, v2, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    .line 237
    :cond_18
    invoke-virtual {v9}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 10147
    iput-object v9, v2, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    .line 240
    :cond_19
    invoke-virtual {v10}, Lcom/uc/base/wa/config/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 10155
    iput-object v10, v2, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    .line 10810
    :cond_1a
    iget-object v0, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    if-nez v0, :cond_1b

    .line 10811
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    :cond_1b
    if-eqz v3, :cond_1d

    .line 11125
    iget-object v0, v2, Lcom/uc/base/wa/h/o;->ctN:Lcom/uc/base/wa/config/k;

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/uc/base/wa/h/o;->ctO:Lcom/uc/base/wa/config/k;

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/uc/base/wa/h/o;->ctP:Lcom/uc/base/wa/config/k;

    if-nez v0, :cond_1c

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_1c
    const/16 v19, 0x0

    :goto_c
    if-nez v19, :cond_1d

    .line 10815
    iget-object v0, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 10817
    :cond_1d
    iget-object v0, v1, Lcom/uc/base/wa/h/k;->ctG:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/base/wa/h/k;->ctr:Lcom/uc/base/wa/h/o;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object v2
.end method

.method public static kJ(Ljava/lang/String;)Lcom/uc/base/wa/h/c;
    .locals 1

    .line 52
    new-instance v0, Lcom/uc/base/wa/h/k;

    invoke-direct {v0, p0}, Lcom/uc/base/wa/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
