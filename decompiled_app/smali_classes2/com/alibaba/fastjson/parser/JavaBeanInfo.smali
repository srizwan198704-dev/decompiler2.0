.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field public final parserFeatures:I

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V
    .locals 4
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
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 p3, 0x0

    if-eqz p7, :cond_2

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v3, p1, v1

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    if-eqz p7, :cond_5

    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p7, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge p7, p3, :cond_6

    aget-object v2, p1, p7

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object p1

    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move-object p5, p1

    :goto_3
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_9
    :goto_4
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    return-void
.end method

.method public static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    and-int/lit16 v0, v12, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object/from16 v1, v16

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v9, :cond_0

    aget-object v6, v6, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONCreator;

    const-class v6, Ljava/lang/Object;

    if-eqz v13, :cond_3

    move-object/from16 v19, v6

    move-object/from16 v8, v16

    move-object v9, v8

    goto/16 :goto_7

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v11

    move-object/from16 v4, v16

    :goto_3
    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v9, v5

    :goto_4
    if-ge v8, v9, :cond_9

    move-object/from16 v19, v6

    aget-object v6, v5, v8

    move-object/from16 v20, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v21, v5, 0x8

    if-eqz v21, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_6

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    and-int/lit8 v21, v5, 0x2

    if-nez v21, :cond_5

    move-object/from16 v21, v4

    and-int/lit16 v4, v5, 0x100

    if-nez v4, :cond_8

    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move-object/from16 v4, v21

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_4

    :cond_9
    move-object/from16 v21, v4

    move-object/from16 v19, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v19, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/reflect/Method;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v9, v3

    move-object v8, v4

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v24, v6

    move-object v6, v9

    move-object/from16 v22, v10

    const/4 v9, 0x0

    move-object v10, v5

    goto/16 :goto_18

    :cond_e
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_10

    move/from16 v20, v3

    aget-object v3, v2, v4

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v21, :cond_f

    move-object v4, v3

    goto :goto_c

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    goto :goto_b

    :cond_10
    move-object/from16 v4, v16

    :goto_c
    const-string v3, "illegal json creator"

    if-eqz v4, :cond_18

    invoke-static {v11, v4, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    if-eqz p6, :cond_11

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v9, v0

    goto :goto_d

    :cond_11
    move-object v9, v8

    :goto_d
    const/4 v14, 0x0

    :goto_e
    array-length v0, v8

    if-ge v14, v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_13

    aget-object v7, v0, v2

    move-object/from16 p2, v0

    instance-of v0, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_12

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_10

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    goto :goto_f

    :cond_13
    move-object/from16 v7, v16

    :goto_10
    if-eqz v7, :cond_15

    aget-object v17, v8, v14

    aget-object v19, v9, v14

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v11, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_14
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v20

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object/from16 p2, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 p5, v9

    move-object v9, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v22, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v6

    move/from16 v6, v20

    move-object/from16 v23, v7

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v15, v8, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    move-object v3, v9

    move-object v5, v10

    move-object/from16 v4, v17

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    move-object/from16 v9, p5

    goto :goto_e

    :cond_15
    move-object v9, v3

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v17, v4

    move-object v10, v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_17

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_11

    :cond_17
    move-object/from16 v7, v16

    :goto_11
    new-instance v8, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v8

    :cond_18
    move-object/from16 v23, v6

    move-object v6, v9

    move-object/from16 v22, v10

    move-object v9, v3

    move-object v10, v5

    if-eqz v8, :cond_21

    invoke-static {v11, v8, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_20

    if-eqz p6, :cond_19

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_12

    :cond_19
    move-object v12, v5

    :goto_12
    const/4 v14, 0x0

    :goto_13
    array-length v0, v5

    if-ge v14, v0, :cond_1d

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_1a

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_15

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v3, v16

    :goto_15
    if-eqz v3, :cond_1c

    aget-object v4, v5, v14

    aget-object v6, v12, v14

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    invoke-static {v11, v0, v2, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v17

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v19

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object/from16 p1, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v15, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move-object/from16 v5, v21

    move-object/from16 v23, v24

    goto :goto_13

    :cond_1c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v6, v5

    goto :goto_16

    :cond_1e
    move-object v6, v1

    :goto_16
    if-eqz p4, :cond_1f

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_17

    :cond_1f
    move-object/from16 v7, v16

    :goto_17
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v9

    :cond_20
    move-object/from16 v24, v23

    const/4 v9, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v24, v23

    const/4 v9, 0x0

    if-eqz v0, :cond_54

    :goto_18
    if-eqz v7, :cond_22

    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_22
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 v3, 0x4

    if-nez v13, :cond_3a

    array-length v2, v6

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_3a

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v3, :cond_24

    :cond_23
    :goto_1a
    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v8

    move-object/from16 v35, v10

    move-object/from16 v33, v19

    move-object/from16 v17, v22

    move-object/from16 v23, v24

    const/16 v24, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_25

    :cond_24
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v9, v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v9, v3, :cond_23

    :cond_25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_26

    goto :goto_1a

    :cond_26
    if-eqz p5, :cond_27

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1b

    :cond_27
    move-object/from16 v3, v16

    :goto_1b
    if-nez v3, :cond_28

    if-eqz p5, :cond_28

    invoke-static {v11, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v3

    :cond_28
    move-object/from16 v17, v3

    if-eqz v17, :cond_2c

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1a

    :cond_29
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v23

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v25

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object v0, v4

    move/from16 v29, v1

    move-object v1, v3

    move/from16 v30, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v26

    move-object/from16 v31, v4

    move-object/from16 v4, p0

    move-object/from16 v32, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v33, v19

    move/from16 v6, v23

    move-object/from16 v19, v7

    move/from16 v7, v25

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v34, v18

    move-object/from16 v9, v27

    move-object/from16 v35, v10

    move-object/from16 v14, v22

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v31

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v10, v28

    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_2a
    :goto_1c
    move-object/from16 v17, v14

    move-object/from16 v23, v24

    const/16 v24, 0x1

    goto/16 :goto_25

    :cond_2b
    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v8

    move-object/from16 v35, v10

    move-object/from16 v33, v19

    move-object/from16 v14, v22

    move-object v10, v0

    move-object/from16 v19, v7

    move/from16 v8, v23

    goto :goto_1d

    :cond_2c
    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v8

    move-object/from16 v35, v10

    move-object/from16 v33, v19

    move-object/from16 v14, v22

    move-object v10, v0

    move-object/from16 v19, v7

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_1d
    const-string v0, "set"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v24

    const/4 v7, 0x4

    goto :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object/from16 v6, v24

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x4

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_30

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_30
    const/16 v1, 0x66

    if-ne v0, v1, :cond_31

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2a

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :goto_1f
    invoke-static {v11, v0, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v6, v14}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_20
    move-object v3, v1

    goto :goto_21

    :cond_32
    const/4 v4, 0x1

    goto :goto_20

    :cond_33
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    if-eqz v3, :cond_38

    move-object/from16 v2, v32

    if-eqz p5, :cond_34

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v1

    goto :goto_22

    :cond_34
    move-object/from16 v18, v16

    :goto_22
    if-eqz v18, :cond_37

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object v14, v2

    move-object v2, v10

    const/16 v24, 0x1

    move-object/from16 v4, p0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v32, v14

    move-object v14, v6

    move v6, v8

    const/4 v8, 0x4

    move/from16 v7, v21

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v17, v23

    move-object/from16 v23, v14

    goto :goto_25

    :cond_35
    move-object/from16 v32, v2

    move-object/from16 v23, v14

    const/16 v24, 0x1

    move-object v14, v6

    move-object/from16 v9, p7

    move v6, v8

    if-nez v17, :cond_36

    move-object/from16 v8, v18

    :goto_23
    move/from16 v7, v21

    move-object/from16 v17, v23

    goto :goto_24

    :cond_36
    move-object/from16 v8, v17

    goto :goto_23

    :cond_37
    move-object/from16 v32, v2

    :cond_38
    move-object/from16 v23, v14

    const/16 v24, 0x1

    move-object v14, v6

    move-object/from16 v9, p7

    move v6, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v23

    move/from16 v7, v25

    :goto_24
    if-eqz v9, :cond_39

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_39
    move-object v1, v0

    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v36, v5

    move-object/from16 v5, p2

    move-object/from16 v9, v18

    move-object/from16 v23, v14

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v36

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_25
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v14, p7

    move-object/from16 v22, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v24, v23

    move/from16 v2, v30

    move-object/from16 v5, v32

    move-object/from16 v19, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v35

    const/4 v3, 0x4

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v8

    move-object/from16 v35, v10

    move-object/from16 v33, v19

    move-object/from16 v23, v24

    const/16 v24, 0x1

    move-object/from16 v19, v7

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v23

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v8, 0x0

    :goto_26
    const-class v14, Ljava/util/Collection;

    const-class v10, Ljava/util/Map;

    if-ge v8, v2, :cond_3e

    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3b

    goto :goto_27

    :cond_3b
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3d

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_28
    if-eqz v1, :cond_43

    move-object/from16 v2, v33

    if-eq v1, v2, :cond_43

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v4, :cond_42

    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_3f

    goto :goto_2a

    :cond_3f
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_40

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_41

    :cond_40
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_41

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v33, v2

    goto :goto_28

    :cond_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v8, v1, :cond_45

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v9, 0x1

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_45
    if-eqz v9, :cond_46

    goto :goto_2b

    :cond_46
    move-object/from16 v9, v32

    if-eqz p5, :cond_47

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v1

    goto :goto_2d

    :cond_47
    move-object/from16 v18, v16

    :goto_2d
    if-eqz v18, :cond_49

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_48
    move-object/from16 v8, p7

    move v6, v1

    move v7, v2

    goto :goto_2e

    :cond_49
    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2e
    if-eqz v8, :cond_4a

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4a
    move-object v1, v0

    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v37, v5

    move-object/from16 v5, p2

    move-object/from16 v8, v21

    move-object/from16 v38, v9

    move-object/from16 v9, v18

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v37

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v10, v11

    move-object/from16 v32, v38

    move-object/from16 v11, p0

    goto/16 :goto_2b

    :cond_4b
    move-object v11, v10

    move-object/from16 v38, v32

    if-nez v13, :cond_52

    move-object/from16 v10, v34

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v9, :cond_52

    aget-object v7, v10, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_4d

    :cond_4c
    :goto_30
    move/from16 v21, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    move-object v0, v11

    move-object/from16 v18, v38

    const/16 v24, 0x3

    const/16 v25, 0x4

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_4d
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_4e

    goto :goto_30

    :cond_4e
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_4f
    move-object/from16 v4, v38

    if-eqz p5, :cond_50

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v17, v1

    goto :goto_31

    :cond_50
    move-object/from16 v17, v16

    :goto_31
    if-eqz v17, :cond_51

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_51

    goto :goto_32

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_32
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v3

    move-object v2, v7

    move-object/from16 v39, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, p0

    const/16 v24, 0x3

    move-object/from16 v5, p2

    const/16 v25, 0x4

    move/from16 v6, v21

    move-object/from16 v40, v7

    move/from16 v7, v22

    move/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v39

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v1, p0

    move-object v0, v11

    move-object/from16 v2, v40

    invoke-static {v1, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_33
    add-int/lit8 v8, v21, 0x1

    move-object v11, v0

    move/from16 v9, v17

    move-object/from16 v38, v18

    move-object/from16 v10, v22

    goto/16 :goto_2f

    :cond_52
    move-object/from16 v1, p0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_53

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_34

    :cond_53
    move-object/from16 v7, v16

    :goto_34
    new-instance v8, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v8

    :cond_54
    move-object v1, v11

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default constructor not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :goto_35
    throw v0

    :goto_36
    goto :goto_35
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v1, v0

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    array-length v2, v0

    array-length p1, p1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_9

    const/4 p1, 0x0

    :goto_2
    array-length v2, v0

    if-ge p1, v2, :cond_8

    aget-object v2, p2, p1

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v4, v0, p1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_6

    const/4 v4, 0x0

    :goto_4
    array-length v5, p2

    if-ge v4, v5, :cond_5

    aget-object v5, p2, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v4, p2, v4

    aput-object v4, p1, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-object p2

    :cond_9
    array-length p1, p2

    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v4, 0x0

    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    :goto_7
    array-length v6, p2

    if-ge v5, v6, :cond_b

    aget-object v6, p2, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v5, p2, v5

    aput-object v5, v2, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    array-length v0, v0

    const/4 v4, 0x0

    :goto_9
    array-length v5, p2

    if-ge v4, v5, :cond_f

    const/4 v5, 0x0

    :goto_a
    if-ge v5, p1, :cond_e

    if-ge v5, v0, :cond_e

    aget-object v6, v2, v4

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    aget-object v5, p2, v4

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    :cond_10
    return-object p2
.end method
