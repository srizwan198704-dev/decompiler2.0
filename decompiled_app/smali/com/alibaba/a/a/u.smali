.class public final Lcom/alibaba/a/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;


# static fields
.field private static final dPc:[C

.field private static final dPd:[C


# instance fields
.field protected dOM:I

.field private final dPe:[Lcom/alibaba/a/a/p;

.field private final dPf:[Lcom/alibaba/a/a/p;

.field protected final dPg:Ljava/lang/String;

.field protected final dPh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/a/a/u;->dPc:[C

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/a/a/u;->dPd:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/Class;ILcom/alibaba/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/alibaba/a/b;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/alibaba/a/a/u;->dOM:I

    .line 86
    const-class v1, Lcom/alibaba/a/d/b;

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v1}, Lcom/alibaba/a/d/b;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v3

    iput v3, p0, Lcom/alibaba/a/a/u;->dOM:I

    .line 94
    invoke-interface {v1}, Lcom/alibaba/a/d/b;->typeName()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v2

    move-object v7, v3

    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object v5, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 99
    const-class v6, Ljava/lang/Object;

    if-eq v4, v6, :cond_1

    .line 101
    const-class v6, Lcom/alibaba/a/d/b;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/a/d/b;

    if-eqz v6, :cond_1

    .line 106
    invoke-interface {v6}, Lcom/alibaba/a/d/b;->aec()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 100
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v6, v4

    move-object v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v8, v4, v5

    .line 113
    const-class v9, Lcom/alibaba/a/d/b;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/a/d/b;

    if-eqz v8, :cond_2

    .line 115
    invoke-interface {v8}, Lcom/alibaba/a/d/b;->aec()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move-object v7, v2

    :cond_4
    :goto_2
    if-nez p3, :cond_6

    .line 127
    invoke-interface {v1}, Lcom/alibaba/a/d/b;->aee()Lcom/alibaba/a/b;

    move-result-object v4

    .line 128
    sget-object v5, Lcom/alibaba/a/b;->dNH:Lcom/alibaba/a/b;

    if-eq v4, v5, :cond_6

    move-object p3, v4

    goto :goto_3

    :cond_5
    move-object v3, v2

    move-object v7, v3

    .line 133
    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/alibaba/a/a/u;->dPg:Ljava/lang/String;

    .line 134
    iput-object v7, p0, Lcom/alibaba/a/a/u;->dPh:Ljava/lang/String;

    .line 137
    invoke-static {p1, p2, v1, v0, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;ILcom/alibaba/a/d/b;ZLcom/alibaba/a/b;)Ljava/util/List;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/a/b/e;

    .line 149
    new-instance v6, Lcom/alibaba/a/a/p;

    invoke-direct {v6, v5}, Lcom/alibaba/a/a/p;-><init>(Lcom/alibaba/a/b/e;)V

    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/alibaba/a/a/p;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/alibaba/a/a/p;

    iput-object v3, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    if-eqz v1, :cond_8

    .line 160
    invoke-interface {v1}, Lcom/alibaba/a/d/b;->adY()[Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_a

    .line 163
    array-length v2, v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    .line 164
    invoke-static {p1, p2, v1, v0, p3}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;ILcom/alibaba/a/d/b;ZLcom/alibaba/a/b;)Ljava/util/List;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/a/b/e;

    .line 176
    new-instance v0, Lcom/alibaba/a/a/p;

    invoke-direct {v0, p3}, Lcom/alibaba/a/a/p;-><init>(Lcom/alibaba/a/b/e;)V

    .line 177
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 180
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alibaba/a/a/p;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alibaba/a/a/p;

    iput-object p1, p0, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    return-void

    .line 182
    :cond_a
    iget-object p1, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/a/a/p;

    .line 183
    iget-object p2, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    iget-object p3, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    array-length p3, p3

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 186
    iget-object p2, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 187
    iget-object p1, p0, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    iput-object p1, p0, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    return-void

    .line 189
    :cond_b
    iput-object p1, p0, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/b;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/a/a/u;-><init>(Ljava/lang/Class;ILcom/alibaba/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 195
    iget-object v6, v2, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez v3, :cond_0

    const-string v2, "null"

    .line 1451
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-object v7, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    iget v7, v7, Lcom/alibaba/a/a/ac;->dOM:I

    sget-object v8, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    iget v8, v8, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v2, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    .line 205
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 206
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_2
    iget v7, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v8, Lcom/alibaba/a/a/d;->dNZ:Lcom/alibaba/a/a/d;

    iget v8, v8, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 213
    iget-object v7, v1, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    goto :goto_0

    .line 215
    :cond_3
    iget-object v7, v1, Lcom/alibaba/a/a/u;->dPe:[Lcom/alibaba/a/a/p;

    .line 218
    :goto_0
    iget-object v8, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 220
    iget v9, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v10, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 221
    new-instance v9, Lcom/alibaba/a/a/ac;

    iget v10, v1, Lcom/alibaba/a/a/u;->dOM:I

    invoke-direct {v9, v8, v3, v4, v10}, Lcom/alibaba/a/a/ac;-><init>(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 222
    iget-object v9, v2, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_4

    .line 223
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v2, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    .line 225
    :cond_4
    iget-object v9, v2, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    iget-object v10, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    invoke-virtual {v9, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_5
    iget v9, v1, Lcom/alibaba/a/a/u;->dOM:I

    sget-object v10, Lcom/alibaba/a/a/d;->dOi:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_7

    iget v9, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOi:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    const/16 v12, 0x5b

    goto :goto_3

    :cond_8
    const/16 v12, 0x7b

    :goto_3
    if-eqz v9, :cond_9

    const/16 v13, 0x5d

    goto :goto_4

    :cond_9
    const/16 v13, 0x7d

    .line 238
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v14, v11

    .line 239
    iget-object v15, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-le v14, v15, :cond_b

    .line 240
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v15, :cond_a

    .line 241
    invoke-virtual {v6, v14}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/a/a/t;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_3f

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_3e

    .line 247
    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/a/a/t;->buf:[C

    iget v11, v6, Lcom/alibaba/a/a/t;->count:I

    aput-char v12, v15, v11

    .line 248
    iput v14, v6, Lcom/alibaba/a/a/t;->count:I

    .line 251
    array-length v11, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-lez v11, :cond_c

    :try_start_3
    iget v11, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->adn()V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->println()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :cond_c
    :try_start_4
    iget v11, v1, Lcom/alibaba/a/a/u;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    :try_start_5
    iget v11, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-nez v5, :cond_e

    iget v11, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v12, Lcom/alibaba/a/a/d;->dOg:Lcom/alibaba/a/a/d;

    iget v12, v12, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    iget-object v11, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    if-eqz v11, :cond_d

    iget-object v11, v2, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    iget-object v11, v11, Lcom/alibaba/a/a/ac;->dPo:Lcom/alibaba/a/a/ac;

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_11

    .line 267
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_11

    .line 269
    iget-object v5, v1, Lcom/alibaba/a/a/u;->dPh:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/alibaba/a/a/u;->dPh:Ljava/lang/String;

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    iget-object v5, v5, Lcom/alibaba/a/a/y;->dPh:Ljava/lang/String;

    :goto_8
    invoke-virtual {v6, v5, v10}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 270
    iget-object v5, v1, Lcom/alibaba/a/a/u;->dPg:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 272
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 274
    :cond_10
    invoke-virtual {v2, v5}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const/16 v11, 0x2c

    if-eqz v5, :cond_12

    const/16 v5, 0x2c

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 282
    :goto_a
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/a/a/j;->dOx:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v14, 0x0

    if-eqz v12, :cond_13

    .line 283
    :try_start_7
    iget-object v12, v2, Lcom/alibaba/a/a/j;->dOx:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    sget-object v15, Lcom/alibaba/a/a/h;->dOr:Ljava/lang/ThreadLocal;

    invoke-virtual {v15, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2012
    sget-object v15, Lcom/alibaba/a/a/h;->dOs:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2014
    sget-object v5, Lcom/alibaba/a/a/h;->dOr:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2015
    sget-object v5, Lcom/alibaba/a/a/h;->dOs:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_13
    if-ne v5, v11, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 289
    :goto_c
    :try_start_8
    iget v12, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v15, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    iget v15, v15, Lcom/alibaba/a/a/d;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    and-int/2addr v12, v15

    if-eqz v12, :cond_15

    :try_start_9
    iget v12, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v15, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v15, v15, Lcom/alibaba/a/a/d;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v12, v15

    if-nez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    .line 291
    :goto_d
    :try_start_a
    iget v15, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v14, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v14, v14, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 292
    :goto_e
    iget v15, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v11, Lcom/alibaba/a/a/d;->dOk:Lcom/alibaba/a/a/d;

    iget v11, v11, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    .line 294
    :goto_f
    iget-object v15, v2, Lcom/alibaba/a/a/j;->dOz:Ljava/util/List;

    .line 295
    iget-object v10, v2, Lcom/alibaba/a/a/j;->dOB:Ljava/util/List;

    move/from16 v17, v5

    .line 296
    iget-object v5, v2, Lcom/alibaba/a/a/j;->dOA:Ljava/util/List;

    .line 297
    iget-object v4, v2, Lcom/alibaba/a/a/j;->dOC:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v18, v8

    move/from16 v19, v13

    const/4 v8, 0x0

    .line 299
    :goto_10
    :try_start_b
    array-length v13, v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ge v8, v13, :cond_66

    .line 300
    :try_start_c
    aget-object v13, v7, v8

    move-object/from16 v20, v7

    .line 301
    iget-object v7, v13, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    move/from16 v21, v8

    .line 302
    iget-object v8, v7, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    move/from16 v22, v14

    .line 303
    iget-object v14, v7, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    move/from16 v23, v12

    .line 304
    iget v12, v6, Lcom/alibaba/a/a/t;->dOM:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    sget-object v2, Lcom/alibaba/a/a/d;->dNY:Lcom/alibaba/a/a/d;

    iget v2, v2, Lcom/alibaba/a/a/d;->mask:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    and-int/2addr v2, v12

    if-eqz v2, :cond_19

    .line 305
    :try_start_e
    iget-object v2, v7, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_19

    .line 307
    iget-boolean v2, v7, Lcom/alibaba/a/b/e;->dPR:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v36, v11

    move-object/from16 v34, v15

    :goto_11
    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/16 v16, 0x2c

    goto/16 :goto_34

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    goto/16 :goto_3f

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    goto/16 :goto_3e

    .line 313
    :cond_19
    :goto_12
    :try_start_f
    iget-object v2, v1, Lcom/alibaba/a/a/u;->dPh:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v2, :cond_1a

    :try_start_10
    iget-object v2, v1, Lcom/alibaba/a/a/u;->dPh:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_1a
    if-eqz v4, :cond_1c

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/a/a/n;

    .line 321
    invoke-interface {v12}, Lcom/alibaba/a/a/n;->adp()Z

    move-result v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v12, :cond_1b

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_18

    const-wide/16 v24, 0x0

    .line 339
    :try_start_11
    iget-boolean v2, v7, Lcom/alibaba/a/b/e;->dPQ:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v2, :cond_20

    .line 340
    :try_start_12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_1d

    .line 341
    iget-object v2, v7, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move-wide/from16 v26, v24

    const/4 v2, 0x1

    :goto_14
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_16

    .line 343
    :cond_1d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_1e

    .line 344
    iget-object v2, v7, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v24

    move-wide/from16 v26, v24

    const/4 v2, 0x1

    const/4 v12, 0x0

    goto :goto_14

    .line 346
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_1f

    .line 347
    iget-object v2, v7, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v26, v24

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_16

    .line 350
    :cond_1f
    iget-object v2, v7, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_15

    .line 354
    :cond_20
    :try_start_13
    invoke-virtual {v13, v3}, Lcom/alibaba/a/a/p;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_15
    move-wide/from16 v26, v24

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_16
    if-eqz v15, :cond_25

    if-eqz v2, :cond_23

    .line 362
    :try_start_14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_21

    .line 363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    move-object/from16 v25, v3

    const/16 v28, 0x1

    goto :goto_18

    .line 365
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_22

    .line 366
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    .line 368
    :cond_22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_23

    .line 369
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    .line 374
    :cond_23
    :goto_18
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alibaba/a/a/b;

    .line 375
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/a/a/b;->adk()Z

    move-result v29

    if-nez v29, :cond_24

    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_18

    if-eqz v10, :cond_2a

    if-eqz v2, :cond_28

    if-nez v28, :cond_28

    .line 391
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_26

    .line 392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1a
    move-object/from16 v25, v3

    const/16 v28, 0x1

    goto :goto_1b

    .line 394
    :cond_26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_27

    .line 395
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    .line 397
    :cond_27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_28

    .line 398
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1a

    .line 403
    :cond_28
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v29, v14

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alibaba/a/a/g;

    .line 404
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/a/a/g;->adl()Ljava/lang/String;

    move-result-object v29

    goto :goto_1c

    :cond_29
    move-object/from16 v3, v29

    goto :goto_1d

    :cond_2a
    move-object v3, v14

    :goto_1d
    if-eqz v5, :cond_30

    if-eqz v2, :cond_2d

    if-nez v28, :cond_2d

    move-object/from16 v31, v4

    .line 413
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2b

    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_1e
    const/16 v28, 0x1

    goto :goto_1f

    .line 417
    :cond_2b
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2c

    .line 418
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_1e

    .line 421
    :cond_2c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2e

    .line 422
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1e

    :cond_2d
    move-object/from16 v31, v4

    .line 428
    :cond_2e
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v29, v25

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alibaba/a/a/aa;

    .line 429
    invoke-interface/range {v29 .. v29}, Lcom/alibaba/a/a/aa;->adq()Ljava/lang/Object;

    move-result-object v29

    goto :goto_20

    :cond_2f
    move-object/from16 v4, v25

    move-object/from16 v25, v29

    goto :goto_21

    :cond_30
    move-object/from16 v31, v4

    move-object/from16 v4, v25

    :goto_21
    if-eqz v28, :cond_3d

    if-nez v25, :cond_3d

    move-object/from16 v32, v5

    .line 435
    iget v5, v7, Lcom/alibaba/a/b/e;->dQb:I

    move-object/from16 v33, v10

    iget v10, v1, Lcom/alibaba/a/a/u;->dOM:I

    or-int/2addr v5, v10

    iget v10, v6, Lcom/alibaba/a/a/t;->dOM:I

    or-int/2addr v5, v10

    .line 437
    const-class v10, Ljava/lang/Boolean;

    if-ne v8, v10, :cond_33

    .line 438
    sget-object v10, Lcom/alibaba/a/a/d;->dNX:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    move-object/from16 v34, v15

    .line 439
    sget-object v15, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    iget v15, v15, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v15, v10

    if-nez v9, :cond_31

    and-int v29, v5, v15

    if-nez v29, :cond_31

    move-object/from16 v35, v7

    .line 440
    iget v7, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_40

    goto :goto_22

    :cond_31
    move-object/from16 v35, v7

    :goto_22
    and-int/2addr v5, v10

    if-nez v5, :cond_32

    .line 442
    iget v5, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_3e

    :cond_32
    const/4 v5, 0x0

    .line 443
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_23

    :cond_33
    move-object/from16 v35, v7

    move-object/from16 v34, v15

    .line 445
    const-class v7, Ljava/lang/String;

    if-ne v8, v7, :cond_36

    .line 446
    sget-object v7, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    iget v7, v7, Lcom/alibaba/a/a/d;->mask:I

    .line 447
    sget-object v10, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v10, v7

    if-nez v9, :cond_34

    and-int v15, v5, v10

    if-nez v15, :cond_34

    .line 448
    iget v15, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_40

    :cond_34
    and-int/2addr v5, v7

    if-nez v5, :cond_35

    .line 450
    iget v5, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_3e

    :cond_35
    const-string v25, ""

    goto/16 :goto_23

    .line 453
    :cond_36
    const-class v7, Ljava/lang/Number;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 454
    sget-object v7, Lcom/alibaba/a/a/d;->dNW:Lcom/alibaba/a/a/d;

    iget v7, v7, Lcom/alibaba/a/a/d;->mask:I

    .line 455
    sget-object v10, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v10, v7

    if-nez v9, :cond_37

    and-int v15, v5, v10

    if-nez v15, :cond_37

    .line 456
    iget v15, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_40

    :cond_37
    and-int/2addr v5, v7

    if-nez v5, :cond_38

    .line 458
    iget v5, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_3e

    :cond_38
    const/4 v5, 0x0

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_23

    .line 461
    :cond_39
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 462
    sget-object v7, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget v7, v7, Lcom/alibaba/a/a/d;->mask:I

    .line 463
    sget-object v10, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v10, v7

    if-nez v9, :cond_3a

    and-int v15, v5, v10

    if-nez v15, :cond_3a

    .line 464
    iget v15, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_40

    :cond_3a
    and-int/2addr v5, v7

    if-nez v5, :cond_3b

    .line 466
    iget v5, v6, Lcom/alibaba/a/a/t;->dOM:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_3e

    .line 467
    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_23

    :cond_3c
    if-nez v9, :cond_3e

    .line 469
    iget-boolean v5, v13, Lcom/alibaba/a/a/p;->dOL:Z

    if-nez v5, :cond_3e

    sget-object v5, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    invoke-virtual {v6, v5}, Lcom/alibaba/a/a/t;->b(Lcom/alibaba/a/a/d;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_23

    :cond_3d
    move-object/from16 v32, v5

    move-object/from16 v35, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    :cond_3e
    :goto_23
    move-object/from16 v5, v25

    if-eqz v28, :cond_42

    if-eqz v5, :cond_42

    if-eqz v11, :cond_42

    .line 475
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v7, :cond_3f

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v8, v7, :cond_3f

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v7, :cond_3f

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v7, :cond_3f

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v7, :cond_3f

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_41

    :cond_3f
    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_41

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    .line 483
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_24

    :cond_40
    move/from16 v36, v11

    goto/16 :goto_11

    .line 485
    :cond_41
    :goto_24
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v7, :cond_42

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_42

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_40

    :cond_42
    if-eqz v17, :cond_45

    .line 495
    iget v7, v6, Lcom/alibaba/a/a/t;->count:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 496
    iget-object v10, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v10, v10

    if-le v7, v10, :cond_44

    .line 497
    iget-object v10, v6, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v10, :cond_43

    .line 498
    invoke-virtual {v6, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_25

    .line 500
    :cond_43
    invoke-virtual {v6}, Lcom/alibaba/a/a/t;->flush()V

    const/4 v7, 0x1

    .line 504
    :cond_44
    :goto_25
    iget-object v10, v6, Lcom/alibaba/a/a/t;->buf:[C

    iget v15, v6, Lcom/alibaba/a/a/t;->count:I

    const/16 v16, 0x2c

    aput-char v16, v10, v15

    .line 505
    iput v7, v6, Lcom/alibaba/a/a/t;->count:I

    .line 507
    iget v7, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v10, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_46

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->println()V

    goto :goto_26

    :cond_45
    const/16 v16, 0x2c

    :cond_46
    :goto_26
    if-eq v3, v14, :cond_49

    if-nez v9, :cond_47

    const/4 v2, 0x1

    .line 514
    invoke-virtual {v6, v3, v2}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_47
    move-object/from16 v3, p1

    .line 517
    :try_start_15
    invoke-virtual {v3, v5}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    :goto_27
    move/from16 v36, v11

    :cond_48
    :goto_28
    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_49
    move-object/from16 v3, p1

    if-eq v4, v5, :cond_4b

    if-nez v9, :cond_4a

    .line 520
    invoke-virtual {v13, v3}, Lcom/alibaba/a/a/p;->a(Lcom/alibaba/a/a/j;)V

    .line 522
    :cond_4a
    invoke-virtual {v3, v5}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4b
    if-nez v9, :cond_50

    if-eqz v23, :cond_4f

    .line 528
    iget-object v4, v13, Lcom/alibaba/a/a/p;->dON:[C

    .line 530
    array-length v7, v4

    .line 532
    iget v10, v6, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v10, v7

    .line 533
    iget-object v14, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v14, v14

    if-le v10, v14, :cond_4e

    .line 534
    iget-object v14, v6, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v14, :cond_4c

    .line 535
    invoke-virtual {v6, v10}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_2a

    :cond_4c
    move v10, v7

    const/4 v7, 0x0

    .line 538
    :goto_29
    iget-object v14, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v14, v14

    iget v15, v6, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v14, v15

    .line 539
    iget-object v15, v6, Lcom/alibaba/a/a/t;->buf:[C

    move/from16 v36, v11

    iget v11, v6, Lcom/alibaba/a/a/t;->count:I

    invoke-static {v4, v7, v15, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    iget-object v11, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v11, v11

    iput v11, v6, Lcom/alibaba/a/a/t;->count:I

    .line 541
    invoke-virtual {v6}, Lcom/alibaba/a/a/t;->flush()V

    sub-int/2addr v10, v14

    add-int/2addr v7, v14

    .line 544
    iget-object v11, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v11, v11

    if-gt v10, v11, :cond_4d

    move v11, v10

    goto :goto_2b

    :cond_4d
    move/from16 v11, v36

    goto :goto_29

    :cond_4e
    :goto_2a
    move/from16 v36, v11

    move v11, v10

    move v10, v7

    const/4 v7, 0x0

    .line 548
    :goto_2b
    iget-object v14, v6, Lcom/alibaba/a/a/t;->buf:[C

    iget v15, v6, Lcom/alibaba/a/a/t;->count:I

    invoke-static {v4, v7, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iput v11, v6, Lcom/alibaba/a/a/t;->count:I

    goto :goto_2c

    :cond_4f
    move/from16 v36, v11

    .line 552
    invoke-virtual {v13, v3}, Lcom/alibaba/a/a/p;->a(Lcom/alibaba/a/a/j;)V

    goto :goto_2c

    :cond_50
    move/from16 v36, v11

    :goto_2c
    if-eqz v2, :cond_5a

    if-nez v28, :cond_5a

    .line 557
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_57

    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_51

    const-string v2, "-2147483648"

    .line 561
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_28

    :cond_51
    if-gez v12, :cond_52

    neg-int v2, v12

    goto :goto_2d

    :cond_52
    move v2, v12

    :goto_2d
    const/4 v4, 0x0

    .line 566
    :goto_2e
    sget-object v5, Lcom/alibaba/a/a/t;->dOT:[I

    aget v5, v5, v4

    if-gt v2, v5, :cond_56

    add-int/lit8 v4, v4, 0x1

    if-gez v12, :cond_53

    add-int/lit8 v4, v4, 0x1

    .line 577
    :cond_53
    iget v2, v6, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v2, v4

    .line 578
    iget-object v5, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v5, v5

    if-le v2, v5, :cond_55

    .line 579
    iget-object v5, v6, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v5, :cond_54

    .line 580
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_2f

    .line 582
    :cond_54
    new-array v5, v4, [C

    int-to-long v7, v12

    .line 583
    invoke-static {v7, v8, v4, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 584
    array-length v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4}, Lcom/alibaba/a/a/t;->write([CII)V

    const/4 v4, 0x1

    goto :goto_30

    :cond_55
    :goto_2f
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_48

    int-to-long v4, v12

    .line 590
    iget-object v7, v6, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v4, v5, v2, v7}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 591
    iput v2, v6, Lcom/alibaba/a/a/t;->count:I

    goto/16 :goto_28

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 595
    :cond_57
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_58

    .line 596
    iget-object v2, v3, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    move-wide/from16 v4, v26

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/a/a/t;->writeLong(J)V

    goto/16 :goto_28

    .line 597
    :cond_58
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v2, :cond_48

    if-eqz v24, :cond_59

    .line 599
    iget-object v2, v3, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    sget-object v4, Lcom/alibaba/a/a/u;->dPc:[C

    sget-object v5, Lcom/alibaba/a/a/u;->dPc:[C

    array-length v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5}, Lcom/alibaba/a/a/t;->write([CII)V

    goto/16 :goto_28

    .line 601
    :cond_59
    iget-object v2, v3, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    sget-object v4, Lcom/alibaba/a/a/u;->dPd:[C

    sget-object v5, Lcom/alibaba/a/a/u;->dPd:[C

    array-length v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5}, Lcom/alibaba/a/a/t;->write([CII)V

    goto/16 :goto_28

    :cond_5a
    if-nez v9, :cond_65

    .line 606
    const-class v2, Ljava/lang/String;

    if-ne v8, v2, :cond_5f

    .line 607
    iget v2, v13, Lcom/alibaba/a/a/p;->dOM:I

    iget v4, v1, Lcom/alibaba/a/a/u;->dOM:I

    or-int/2addr v2, v4

    if-nez v5, :cond_5d

    .line 610
    iget v4, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_5c

    sget-object v4, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5b

    goto :goto_31

    :cond_5b
    const-string v2, "null"

    .line 2451
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5c
    :goto_31
    const-string v2, ""

    .line 613
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 618
    :cond_5d
    check-cast v5, Ljava/lang/String;

    if-eqz v22, :cond_5e

    .line 621
    invoke-virtual {v6, v5}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5e
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 623
    invoke-virtual {v6, v5, v4, v2}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_28

    :cond_5f
    move-object/from16 v2, v35

    .line 627
    iget-boolean v2, v2, Lcom/alibaba/a/b/e;->dPY:Z

    if-eqz v2, :cond_64

    if-eqz v5, :cond_63

    .line 629
    iget v2, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dNS:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_62

    .line 630
    check-cast v5, Ljava/lang/Enum;

    .line 632
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    iget v4, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_32

    :cond_60
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_61

    .line 636
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_61
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v6, v2, v4, v4}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    goto :goto_33

    :cond_62
    const/4 v4, 0x0

    .line 641
    check-cast v5, Ljava/lang/Enum;

    .line 642
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->writeInt(I)V

    goto :goto_33

    :cond_63
    const/4 v4, 0x0

    const-string v2, "null"

    .line 3451
    invoke-virtual {v6, v2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_33

    :cond_64
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v13, v3, v5}, Lcom/alibaba/a/a/p;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;)V

    goto :goto_33

    :cond_65
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v13, v3, v5}, Lcom/alibaba/a/a/p;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_33
    const/16 v17, 0x1

    :goto_34
    add-int/lit8 v8, v21, 0x1

    move-object v2, v3

    move-object/from16 v7, v20

    move/from16 v14, v22

    move/from16 v12, v23

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v15, v34

    move/from16 v11, v36

    move-object/from16 v3, p2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_35

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_36

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_35
    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_36
    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_3e

    :cond_66
    move-object v3, v2

    move-object/from16 v20, v7

    const/4 v4, 0x0

    const/16 v16, 0x2c

    .line 661
    :try_start_16
    iget-object v2, v3, Lcom/alibaba/a/a/j;->dOy:Ljava/util/List;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v2, :cond_68

    if-eqz v17, :cond_67

    goto :goto_37

    :cond_67
    const/16 v16, 0x0

    .line 663
    :goto_37
    :try_start_17
    iget-object v2, v3, Lcom/alibaba/a/a/j;->dOy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4014
    sget-object v4, Lcom/alibaba/a/a/w;->dOr:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4015
    sget-object v4, Lcom/alibaba/a/a/w;->dOs:Ljava/lang/ThreadLocal;

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4017
    sget-object v4, Lcom/alibaba/a/a/w;->dOr:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4018
    sget-object v4, Lcom/alibaba/a/a/w;->dOs:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v16
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_38

    :catchall_4
    move-exception v0

    goto :goto_35

    :catch_4
    move-exception v0

    goto :goto_36

    :cond_68
    move-object/from16 v7, v20

    .line 668
    :try_start_18
    array-length v2, v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-lez v2, :cond_69

    :try_start_19
    iget v2, v6, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_69

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->ado()V

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->println()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 675
    :cond_69
    :try_start_1a
    iget v2, v6, Lcom/alibaba/a/a/t;->count:I

    const/4 v10, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 676
    iget-object v2, v6, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-le v11, v2, :cond_6b

    .line 677
    :try_start_1b
    iget-object v2, v6, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v2, :cond_6a

    .line 678
    invoke-virtual {v6, v11}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_39

    .line 680
    :cond_6a
    invoke-virtual {v6}, Lcom/alibaba/a/a/t;->flush()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v11, 0x1

    .line 684
    :cond_6b
    :goto_39
    :try_start_1c
    iget-object v2, v6, Lcom/alibaba/a/a/t;->buf:[C

    iget v4, v6, Lcom/alibaba/a/a/t;->count:I

    aput-char v19, v2, v4

    .line 685
    iput v11, v6, Lcom/alibaba/a/a/t;->count:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    move-object/from16 v2, v18

    .line 695
    iput-object v2, v3, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :catchall_5
    move-exception v0

    goto :goto_3a

    :catch_5
    move-exception v0

    goto :goto_3b

    :catchall_6
    move-exception v0

    move-object v3, v2

    :goto_3a
    move-object/from16 v2, v18

    goto :goto_3c

    :catch_6
    move-exception v0

    move-object v3, v2

    :goto_3b
    move-object/from16 v2, v18

    goto :goto_3d

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v2, v8

    :goto_3c
    move-object v4, v0

    goto :goto_3f

    :catch_7
    move-exception v0

    move-object v3, v2

    move-object v2, v8

    :goto_3d
    move-object v4, v0

    :goto_3e
    :try_start_1d
    const-string v5, "write javaBean error, fastjson version 1.1.70"

    move-object/from16 v6, p3

    if-eqz v6, :cond_6c

    .line 691
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
    :cond_6c
    new-instance v6, Lcom/alibaba/a/d;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_3c

    .line 695
    :goto_3f
    iput-object v2, v3, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 696
    throw v4
.end method

.method public final ar(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 702
    iget-object v1, p0, Lcom/alibaba/a/a/u;->dPf:[Lcom/alibaba/a/a/p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 703
    iget-object v5, v4, Lcom/alibaba/a/a/p;->dOK:Lcom/alibaba/a/b/e;

    iget-object v5, v5, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/a/a/p;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
