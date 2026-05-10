.class final Lcom/alibaba/a/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dPg:Ljava/lang/String;

.field public final dPh:Ljava/lang/String;

.field final dQO:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final dQP:I

.field final dQQ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final dQR:Ljava/lang/reflect/Method;

.field final dQS:[Lcom/alibaba/a/b/e;

.field final dQT:[Lcom/alibaba/a/b/e;

.field final dQU:Lcom/alibaba/a/d/b;

.field dQV:Z

.field final dQW:Z

.field public final dQX:I

.field public final dQY:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/b/e;[Lcom/alibaba/a/b/e;Lcom/alibaba/a/d/b;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/a/b/e;",
            "[",
            "Lcom/alibaba/a/b/e;",
            "Lcom/alibaba/a/d/b;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/a/c/g;->dQV:Z

    .line 48
    iput-object p2, p0, Lcom/alibaba/a/c/g;->dQO:Ljava/lang/reflect/Constructor;

    .line 49
    iput-object p3, p0, Lcom/alibaba/a/c/g;->dQQ:Ljava/lang/reflect/Constructor;

    .line 50
    iput-object p4, p0, Lcom/alibaba/a/c/g;->dQR:Ljava/lang/reflect/Method;

    .line 51
    iput-object p5, p0, Lcom/alibaba/a/c/g;->dQS:[Lcom/alibaba/a/b/e;

    .line 52
    iput-object p7, p0, Lcom/alibaba/a/c/g;->dQU:Lcom/alibaba/a/d/b;

    const/4 p3, 0x0

    if-eqz p8, :cond_0

    .line 54
    array-length v1, p8

    array-length v2, p5

    if-ne v1, v2, :cond_0

    .line 56
    iput-object p3, p0, Lcom/alibaba/a/c/g;->dQY:[Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p8, p0, Lcom/alibaba/a/c/g;->dQY:[Ljava/lang/String;

    :goto_0
    if-eqz p7, :cond_3

    .line 63
    invoke-interface {p7}, Lcom/alibaba/a/d/b;->typeName()Ljava/lang/String;

    move-result-object p8

    .line 64
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    :goto_1
    iput-object p8, p0, Lcom/alibaba/a/c/g;->dPg:Ljava/lang/String;

    .line 66
    invoke-interface {p7}, Lcom/alibaba/a/d/b;->aec()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/alibaba/a/c/g;->dPh:Ljava/lang/String;

    .line 69
    invoke-interface {p7}, Lcom/alibaba/a/d/b;->aea()[Lcom/alibaba/a/c/r;

    move-result-object p1

    array-length p3, p1

    const/4 p8, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge p8, p3, :cond_4

    aget-object v2, p1, p8

    .line 70
    iget v2, v2, Lcom/alibaba/a/c/r;->mask:I

    or-int/2addr v1, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/a/c/g;->dPg:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/alibaba/a/c/g;->dPh:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    :cond_4
    iput v1, p0, Lcom/alibaba/a/c/g;->dQX:I

    if-eqz p7, :cond_6

    .line 80
    invoke-interface {p7}, Lcom/alibaba/a/d/b;->aea()[Lcom/alibaba/a/c/r;

    move-result-object p1

    array-length p3, p1

    const/4 p7, 0x0

    const/4 p8, 0x0

    :goto_4
    if-ge p7, p3, :cond_7

    aget-object v1, p1, p7

    .line 81
    sget-object v2, Lcom/alibaba/a/c/r;->dRN:Lcom/alibaba/a/c/r;

    if-ne v1, v2, :cond_5

    const/4 p8, 0x1

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_6
    const/4 p8, 0x0

    .line 86
    :cond_7
    iput-boolean p8, p0, Lcom/alibaba/a/c/g;->dQW:Z

    .line 88
    invoke-direct {p0, p5, p6}, Lcom/alibaba/a/c/g;->a([Lcom/alibaba/a/b/e;[Lcom/alibaba/a/b/e;)[Lcom/alibaba/a/b/e;

    move-result-object p1

    .line 89
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p1, p5

    :cond_8
    iput-object p1, p0, Lcom/alibaba/a/c/g;->dQT:[Lcom/alibaba/a/b/e;

    if-eqz p2, :cond_9

    .line 92
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    .line 94
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_a
    :goto_5
    iput v0, p0, Lcom/alibaba/a/c/g;->dQP:I

    return-void
.end method

.method public static a(Ljava/lang/Class;ILjava/lang/reflect/Type;Lcom/alibaba/a/b;)Lcom/alibaba/a/c/g;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/a/b;",
            ")",
            "Lcom/alibaba/a/c/g;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p3

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 215
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/b/b;->m(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_3

    .line 217
    array-length v3, v0

    if-eq v3, v10, :cond_0

    if-nez v1, :cond_3

    .line 219
    :cond_0
    :try_start_0
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_2

    .line 226
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 227
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 228
    array-length v8, v7

    if-ne v8, v10, :cond_1

    aget-object v7, v7, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 245
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 247
    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_9

    .line 248
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 249
    array-length v6, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v10, v5, v7

    .line 250
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    and-int/lit8 v20, v9, 0x8

    if-eqz v20, :cond_6

    .line 253
    const-class v9, Lcom/alibaba/a/d/c;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v17, :cond_4

    move-object/from16 v21, v5

    move-object/from16 v17, v10

    goto :goto_5

    .line 255
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v5

    goto :goto_5

    :cond_6
    and-int/lit8 v20, v9, 0x2

    if-nez v20, :cond_5

    move-object/from16 v21, v5

    and-int/lit16 v5, v9, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, v9, 0x4

    if-nez v5, :cond_7

    .line 267
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v7, v17

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    .line 271
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v10, v4, [Ljava/lang/reflect/Method;

    .line 272
    invoke-interface {v3, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v8, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v26, v10

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object v10, v7

    goto/16 :goto_19

    .line 281
    :cond_d
    :goto_8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    aget-object v5, v0, v4

    .line 282
    const-class v6, Lcom/alibaba/a/d/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/a/d/c;

    if-eqz v6, :cond_e

    move-object v6, v5

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_16

    .line 294
    invoke-static {v11, v6, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 296
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 298
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v17

    .line 301
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const/4 v4, 0x0

    .line 302
    :goto_b
    array-length v0, v5

    if-ge v4, v0, :cond_14

    .line 303
    aget-object v0, v20, v4

    .line 305
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    move-object/from16 v22, v0

    .line 306
    instance-of v0, v3, Lcom/alibaba/a/d/a;

    if-eqz v0, :cond_10

    .line 307
    move-object v0, v3

    check-cast v0, Lcom/alibaba/a/d/a;

    goto :goto_d

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    .line 315
    aget-object v3, v5, v4

    .line 316
    aget-object v21, v17, v4

    .line 317
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v15}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 320
    invoke-static {v11, v2, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 323
    :cond_12
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v22

    .line 324
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v23

    .line 325
    new-instance v1, Lcom/alibaba/a/b/e;

    invoke-interface {v0}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v24

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move/from16 v25, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move/from16 v6, v22

    move-object/from16 v26, v10

    move-object v10, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 332
    invoke-static {v14, v13}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    add-int/lit8 v4, v25, 0x1

    move-object v7, v10

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    move-object/from16 v10, v26

    move-object/from16 v13, p3

    goto :goto_b

    .line 312
    :cond_13
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object v10, v7

    .line 335
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/a/b/e;

    .line 336
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/a/b/e;

    .line 339
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 342
    const-class v1, Lcom/alibaba/a/d/b;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 344
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 345
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_15

    .line 346
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v16, v1

    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_16
    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object v10, v7

    if-eqz v10, :cond_1c

    .line 350
    invoke-static {v11, v10, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 352
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 354
    array-length v0, v13

    if-lez v0, :cond_2a

    .line 356
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 359
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    const/4 v7, 0x0

    .line 360
    :goto_f
    array-length v0, v13

    if-ge v7, v0, :cond_1a

    .line 361
    aget-object v0, v12, v7

    .line 363
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 364
    instance-of v4, v3, Lcom/alibaba/a/d/a;

    if-eqz v4, :cond_17

    .line 365
    move-object v0, v3

    check-cast v0, Lcom/alibaba/a/d/a;

    goto :goto_11

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 373
    aget-object v3, v13, v7

    .line 374
    aget-object v4, v8, v7

    .line 375
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v15}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 376
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v6

    .line 377
    invoke-interface {v0}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v17

    .line 378
    new-instance v2, Lcom/alibaba/a/b/e;

    invoke-interface {v0}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, p0

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 385
    invoke-static {v14, v8}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v27

    goto :goto_f

    .line 370
    :cond_19
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/a/b/e;

    .line 389
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    array-length v0, v5

    new-array v0, v0, [Lcom/alibaba/a/b/e;

    .line 392
    array-length v1, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 395
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v6, v5

    goto :goto_12

    :cond_1b
    move-object v6, v0

    .line 400
    :goto_12
    const-class v0, Lcom/alibaba/a/d/b;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/a/d/b;

    .line 402
    new-instance v9, Lcom/alibaba/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/b/e;[Lcom/alibaba/a/b/e;Lcom/alibaba/a/d/b;[Ljava/lang/String;)V

    return-object v9

    :cond_1c
    if-nez v2, :cond_2a

    if-eqz v1, :cond_29

    .line 407
    array-length v1, v0

    if-lez v1, :cond_29

    .line 408
    invoke-static/range {p0 .. p0}, Lcom/alibaba/a/b/b;->n(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    .line 411
    array-length v1, v0

    move-object/from16 v7, v24

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_20

    aget-object v3, v0, v2

    .line 412
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 413
    array-length v5, v4

    if-lez v5, :cond_1d

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1d
    if-eqz v7, :cond_1e

    .line 419
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-ge v5, v4, :cond_1f

    :cond_1e
    move-object v7, v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 427
    invoke-static {v11, v7, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 429
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 431
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v17

    .line 434
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const/4 v5, 0x0

    .line 435
    :goto_14
    array-length v0, v6

    if-ge v5, v0, :cond_26

    .line 436
    aget-object v0, v13, v5

    .line 438
    aget-object v1, v20, v5

    .line 440
    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    move-object/from16 v28, v1

    .line 441
    instance-of v1, v4, Lcom/alibaba/a/d/a;

    if-eqz v1, :cond_21

    .line 442
    move-object v1, v4

    check-cast v1, Lcom/alibaba/a/d/a;

    goto :goto_16

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v28

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    .line 447
    :goto_16
    aget-object v3, v6, v5

    .line 448
    aget-object v4, v17, v5

    .line 449
    invoke-static {v11, v0, v9, v15}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_23

    if-nez v1, :cond_23

    .line 452
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/a;

    :cond_23
    if-eqz v1, :cond_25

    .line 457
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v21

    .line 458
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v22

    .line 460
    invoke-interface {v1}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_24

    move-object v0, v1

    :cond_24
    move-object v1, v0

    goto :goto_17

    :cond_25
    move-object v1, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 469
    :goto_17
    new-instance v0, Lcom/alibaba/a/b/e;

    move-object/from16 v29, v0

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move/from16 v24, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 476
    invoke-static {v14, v0}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v7, v21

    move-object/from16 v6, v23

    goto :goto_14

    :cond_26
    move-object/from16 v21, v7

    .line 479
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/a/b/e;

    .line 480
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/a/b/e;

    .line 483
    array-length v2, v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 486
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 487
    :goto_18
    array-length v3, v0

    if-ge v2, v3, :cond_27

    .line 488
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v24, v21

    goto :goto_19

    .line 496
    :cond_28
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default constructor not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_29
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default constructor not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_19
    if-eqz v8, :cond_2b

    .line 505
    invoke-static {v11, v8, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_2b
    move-object/from16 v7, v26

    .line 509
    array-length v6, v7

    const/4 v5, 0x0

    :goto_1a
    const/4 v4, 0x3

    const/4 v3, 0x4

    if-ge v5, v6, :cond_3c

    aget-object v2, v7, v5

    .line 511
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_3b

    .line 516
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 517
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v13, :cond_2c

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-ne v1, v13, :cond_3b

    .line 518
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_3b

    .line 524
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/a/d/a;

    if-nez v1, :cond_2d

    .line 527
    invoke-static {v11, v2}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/a/d/a;

    move-result-object v1

    :cond_2d
    move-object/from16 v17, v1

    if-eqz v17, :cond_2f

    .line 531
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->adV()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 535
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v18

    .line 536
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v19

    .line 538
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    .line 539
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 540
    new-instance v4, Lcom/alibaba/a/b/e;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v0, v4

    move-object/from16 v30, v2

    move-object v13, v4

    move-object/from16 v4, p0

    move/from16 v22, v5

    move-object/from16 v5, p2

    move/from16 v23, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v32, v18

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    invoke-static {v14, v13}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    move-object/from16 v13, v30

    .line 552
    invoke-static {v11, v13, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto/16 :goto_20

    :cond_2e
    move-object v13, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v32, v7

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    goto :goto_1b

    :cond_2f
    move-object v13, v2

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v32, v7

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1b
    const-string v1, "set"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 561
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 565
    sget-boolean v1, Lcom/alibaba/a/b/b;->dPv:Z

    if-eqz v1, :cond_30

    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object/from16 v10, v31

    goto :goto_1d

    .line 568
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_31
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_32

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_32
    const/16 v2, 0x66

    if-ne v1, v2, :cond_33

    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 574
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/b/b;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 580
    :goto_1d
    invoke-static {v11, v0, v10, v15}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_35

    .line 581
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aget-object v2, v2, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_34

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 583
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {v11, v1, v10, v15}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1e

    :cond_34
    const/4 v8, 0x1

    goto :goto_1e

    :cond_35
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1e
    move-object v3, v1

    if-eqz v3, :cond_38

    .line 588
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/alibaba/a/d/a;

    if-eqz v21, :cond_38

    .line 591
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v6

    .line 592
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v7

    .line 594
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_36

    .line 595
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v5, Lcom/alibaba/a/b/e;

    const/16 v18, 0x1

    move-object v0, v5

    move-object v2, v13

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, p2

    const/16 v26, 0x1

    move-object/from16 v8, v17

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v9, v21

    move-object v15, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    invoke-static {v14, v13}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    goto/16 :goto_21

    :cond_36
    move-object/from16 v33, v15

    const/16 v26, 0x1

    move-object v15, v10

    if-nez v17, :cond_37

    move-object/from16 v8, v21

    goto :goto_1f

    :cond_37
    move-object/from16 v8, v17

    goto :goto_1f

    :cond_38
    move-object/from16 v33, v15

    const/16 v26, 0x1

    move-object v15, v10

    move-object/from16 v8, v17

    move/from16 v6, v18

    move/from16 v7, v19

    :goto_1f
    move-object/from16 v10, p3

    if-eqz v10, :cond_39

    .line 611
    invoke-virtual {v10, v0}, Lcom/alibaba/a/b;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_39
    move-object v1, v0

    .line 614
    new-instance v9, Lcom/alibaba/a/b/e;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v0, v9

    move-object v2, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v34, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v0, v34

    invoke-static {v14, v0}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    .line 618
    invoke-static {v11, v13, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_21

    :cond_3a
    :goto_20
    move-object/from16 v33, v15

    move-object/from16 v15, v31

    const/16 v26, 0x1

    goto :goto_21

    :cond_3b
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v32, v7

    move-object/from16 v25, v8

    move-object/from16 v20, v10

    move-object/from16 v33, v15

    const/16 v26, 0x1

    move-object v15, v9

    :goto_21
    add-int/lit8 v5, v22, 0x1

    move-object v9, v15

    move-object/from16 v10, v20

    move/from16 v6, v23

    move-object/from16 v8, v25

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_3c
    move-object/from16 v32, v7

    move-object/from16 v25, v8

    move-object v15, v9

    move-object/from16 v20, v10

    const/16 v26, 0x1

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v15

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    array-length v1, v15

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_41

    aget-object v5, v15, v2

    .line 626
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_40

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3f

    .line 632
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 633
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3e

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v6, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v6, 0x1

    :goto_24
    if-eqz v6, :cond_40

    .line 639
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_40

    .line 640
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 644
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_25
    if-eqz v1, :cond_47

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_47

    .line 645
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_46

    aget-object v7, v2, v6

    .line 646
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v9, v8, 0x8

    if-nez v9, :cond_45

    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_44

    .line 652
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 653
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_43

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_27

    :cond_42
    const/4 v9, 0x0

    goto :goto_28

    :cond_43
    :goto_27
    const/4 v9, 0x1

    :goto_28
    if-eqz v9, :cond_45

    :cond_44
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_45

    .line 660
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 644
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_25

    .line 666
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/Field;

    .line 667
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v2, v1, :cond_49

    .line 670
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/a/b/e;

    .line 671
    iget-object v6, v6, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v10, 0x1

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_49
    if-nez v10, :cond_4d

    .line 684
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/a/d/a;

    if-eqz v9, :cond_4b

    .line 687
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->ordinal()I

    move-result v1

    .line 688
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->adW()[Lcom/alibaba/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/a/a/d;->a([Lcom/alibaba/a/a/d;)I

    move-result v2

    .line 690
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4a

    .line 691
    invoke-interface {v9}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    move v6, v1

    move v7, v2

    goto :goto_2b

    :cond_4b
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    move-object/from16 v15, p3

    if-eqz v15, :cond_4c

    .line 696
    invoke-virtual {v15, v0}, Lcom/alibaba/a/b;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4c
    move-object v1, v0

    .line 699
    invoke-static {v11, v5, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 700
    new-instance v10, Lcom/alibaba/a/b/e;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    move-object v0, v10

    move-object v3, v5

    const/4 v5, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v35, v13

    move-object v13, v10

    move/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    invoke-static {v14, v13}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    move-object/from16 v13, v35

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_29

    :cond_4d
    move-object/from16 v15, p3

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v13, v32

    .line 715
    array-length v15, v13

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v15, :cond_52

    aget-object v9, v13, v10

    .line 716
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x4

    if-lt v1, v8, :cond_51

    const-string v1, "get"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 722
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_51

    .line 726
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 727
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-class v2, Ljava/util/Map;

    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 732
    :cond_4f
    const-class v1, Lcom/alibaba/a/d/a;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/alibaba/a/d/a;

    if-eqz v17, :cond_50

    .line 736
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/a/d/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_50

    goto :goto_2d

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 740
    :goto_2d
    new-instance v6, Lcom/alibaba/a/b/e;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v0, v6

    move-object v2, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v36, v6

    move/from16 v6, v18

    const/16 v18, 0x3

    move/from16 v7, v19

    const/16 v19, 0x4

    move-object/from16 v8, v17

    move-object/from16 v37, v9

    move-object/from16 v9, v21

    move/from16 v17, v10

    move/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/a/d/a;Lcom/alibaba/a/d/a;Z)V

    move-object/from16 v0, v36

    invoke-static {v14, v0}, Lcom/alibaba/a/c/g;->a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z

    move-object/from16 v0, v37

    .line 744
    invoke-static {v11, v0, v12}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_2e

    :cond_51
    move/from16 v17, v10

    const/16 v18, 0x3

    const/16 v19, 0x4

    :goto_2e
    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_2c

    .line 750
    :cond_52
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/a/b/e;

    .line 751
    invoke-interface {v14, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    array-length v0, v5

    new-array v6, v0, [Lcom/alibaba/a/b/e;

    .line 754
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 757
    const-class v0, Lcom/alibaba/a/d/b;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alibaba/a/d/b;

    .line 758
    new-instance v9, Lcom/alibaba/a/c/g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/a/b/e;[Lcom/alibaba/a/b/e;Lcom/alibaba/a/d/b;[Ljava/lang/String;)V

    return-object v9
.end method

.method private static a(Ljava/util/List;Lcom/alibaba/a/b/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/a/b/e;",
            ">;",
            "Lcom/alibaba/a/b/e;",
            ")Z"
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/a/b/e;

    .line 185
    iget-object v4, v3, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    iget-boolean v3, v3, Lcom/alibaba/a/b/e;->dPV:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/alibaba/a/b/e;->dPV:Z

    if-eqz v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private a([Lcom/alibaba/a/b/e;[Lcom/alibaba/a/b/e;)[Lcom/alibaba/a/b/e;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/c/g;->dQU:Lcom/alibaba/a/d/b;

    if-nez v0, :cond_0

    return-object p2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/g;->dQU:Lcom/alibaba/a/d/b;

    invoke-interface {v0}, Lcom/alibaba/a/d/b;->adY()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 104
    array-length v1, v0

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    .line 108
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 109
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    return-object p2

    .line 124
    :cond_5
    array-length v2, v0

    array-length p1, p1

    if-ne v2, p1, :cond_c

    const/4 p1, 0x0

    .line 126
    :goto_4
    array-length v2, v0

    if-ge p1, v2, :cond_7

    .line 127
    aget-object v2, p2, p1

    iget-object v2, v2, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    return-object p2

    .line 137
    :cond_8
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/a/b/e;

    const/4 v2, 0x0

    .line 138
    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_b

    const/4 v3, 0x0

    .line 139
    :goto_7
    array-length v5, p2

    if-ge v3, v5, :cond_a

    .line 140
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 141
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 147
    :cond_b
    iput-boolean v4, p0, Lcom/alibaba/a/c/g;->dQV:Z

    return-object p1

    .line 151
    :cond_c
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/a/b/e;

    const/4 v2, 0x0

    .line 152
    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_f

    const/4 v3, 0x0

    .line 153
    :goto_a
    array-length v5, p2

    if-ge v3, v5, :cond_e

    .line 154
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 155
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 161
    :cond_f
    array-length v0, v0

    move v2, v0

    const/4 v0, 0x0

    .line 162
    :goto_c
    array-length v3, p2

    if-ge v0, v3, :cond_15

    const/4 v3, 0x0

    .line 164
    :goto_d
    array-length v5, p1

    if-ge v3, v5, :cond_13

    if-ge v3, v2, :cond_13

    .line 165
    aget-object v5, p1, v0

    aget-object v6, p2, v3

    if-ne v6, v5, :cond_10

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    .line 1339
    :cond_10
    invoke-virtual {v5, v6}, Lcom/alibaba/a/b/e;->a(Lcom/alibaba/a/b/e;)I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_14

    .line 171
    aget-object v3, p2, v0

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 175
    :cond_15
    iput-boolean v4, p0, Lcom/alibaba/a/c/g;->dQV:Z

    :cond_16
    return-object p2
.end method
