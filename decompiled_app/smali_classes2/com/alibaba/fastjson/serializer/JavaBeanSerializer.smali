.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 20
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 6
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_9

    .line 8
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 9
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    move-object v7, v4

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v7, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    const-class v8, Ljava/lang/Object;

    if-eq v5, v8, :cond_4

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v8, v5

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v5, v9

    .line 18
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v10, :cond_5

    .line 19
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move-object v7, v2

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    .line 22
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v1

    .line 23
    sget-object v5, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v1, v5, :cond_8

    move-object v11, v1

    goto :goto_6

    :cond_8
    move-object/from16 v11, p8

    goto :goto_6

    :cond_9
    move-object/from16 v11, p8

    move-object v4, v2

    move-object v7, v4

    .line 24
    :goto_6
    iput-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 25
    iput-object v7, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move/from16 v5, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 26
    invoke-static/range {v3 .. v11}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 29
    new-instance v5, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v6, :cond_b

    .line 32
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_d

    .line 33
    array-length v2, v2

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move/from16 v5, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    new-instance v3, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 39
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    return-void

    .line 40
    :cond_d
    array-length v2, v1

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 41
    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    return-void

    .line 45
    :cond_e
    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 3
    :cond_0
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v7

    if-nez v6, :cond_2

    :cond_1
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget v6, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 9
    :goto_0
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 10
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    if-nez v6, :cond_5

    .line 11
    new-instance v6, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    invoke-direct {v6, v8, v0, v3, v9}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 12
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v6, :cond_4

    .line 13
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 14
    :cond_4
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v6, v0, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v6, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_7

    iget v6, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v10

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v11

    :goto_2
    if-eqz v6, :cond_8

    const/16 v9, 0x5b

    goto :goto_3

    :cond_8
    const/16 v9, 0x7b

    :goto_3
    if-eqz v6, :cond_9

    const/16 v12, 0x5d

    goto :goto_4

    :cond_9
    const/16 v12, 0x7d

    .line 16
    :goto_4
    :try_start_0
    iget v13, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v13, v11

    .line 17
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    if-le v13, v14, :cond_b

    .line 18
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v14, :cond_a

    .line 19
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_3d

    :catch_0
    move-exception v0

    move-object v3, v8

    goto/16 :goto_3b

    .line 20
    :cond_a
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    move v13, v11

    .line 21
    :cond_b
    :goto_5
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v15, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v9, v14, v15

    .line 22
    iput v13, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    array-length v9, v7

    if-lez v9, :cond_c

    iget v9, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_c

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 25
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 26
    :cond_c
    iget v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v13

    const/16 v14, 0x2c

    if-nez v9, :cond_d

    iget v9, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_10

    if-nez v4, :cond_d

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_d

    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v9, :cond_10

    .line 27
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v4, :cond_10

    .line 28
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v4, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 29
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_f
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    move v4, v14

    goto :goto_7

    :cond_10
    move v4, v10

    .line 32
    :goto_7
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v9, :cond_11

    .line 33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 34
    invoke-virtual {v13, v2, v0, v4}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v4

    goto :goto_8

    :cond_11
    if-ne v4, v14, :cond_12

    move v4, v11

    goto :goto_9

    :cond_12
    move v4, v10

    .line 35
    :goto_9
    iget v9, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_13

    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v9

    if-nez v13, :cond_13

    move v13, v11

    goto :goto_a

    :cond_13
    move v13, v10

    .line 36
    :goto_a
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v15, v9

    if-eqz v15, :cond_14

    move v15, v11

    :goto_b
    move/from16 v16, v14

    goto :goto_c

    :cond_14
    move v15, v10

    goto :goto_b

    .line 37
    :goto_c
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v14

    if-eqz v9, :cond_15

    move v9, v11

    goto :goto_d

    :cond_15
    move v9, v10

    .line 38
    :goto_d
    iget-object v14, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    move/from16 v17, v10

    .line 39
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    move/from16 v18, v11

    .line 40
    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    move/from16 p4, v4

    .line 41
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    move/from16 v19, p4

    move-object/from16 p4, v4

    move/from16 v20, v6

    move/from16 v4, v17

    .line 42
    :goto_e
    array-length v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v6, :cond_65

    .line 43
    :try_start_1
    aget-object v6, v7, v4

    move/from16 v21, v4

    .line 44
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v22, v9

    .line 45
    iget-object v9, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v23, v10

    .line 46
    iget-object v10, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v24, v11

    .line 47
    iget v11, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    move/from16 v25, v11

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int v11, v25, v11

    if-eqz v11, :cond_16

    .line 48
    :try_start_2
    iget-object v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_16

    .line 49
    iget-boolean v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_16

    :goto_f
    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v30, v14

    move/from16 v36, v15

    goto/16 :goto_27

    .line 50
    :cond_16
    :try_start_3
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_17

    :try_start_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_f

    :cond_17
    if-eqz p4, :cond_19

    .line 51
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 52
    invoke-interface {v11, v2, v0, v10}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v11, :cond_18

    move/from16 v11, v17

    goto :goto_11

    :cond_18
    move-object/from16 v11, v26

    goto :goto_10

    :cond_19
    move/from16 v11, v18

    :goto_11
    if-nez v11, :cond_1a

    goto :goto_f

    .line 53
    :cond_1a
    :try_start_5
    iget-boolean v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move/from16 v25, v11

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 v26, v12

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move/from16 v27, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-wide/16 v28, 0x0

    if-eqz v25, :cond_1e

    const/16 v25, 0x0

    if-ne v9, v13, :cond_1b

    move-object/from16 v30, v14

    .line 54
    :try_start_6
    iget-object v14, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v31, v25

    move-wide/from16 v32, v28

    move/from16 v25, v14

    move/from16 v28, v17

    move/from16 v29, v28

    :goto_12
    move/from16 v14, v18

    goto :goto_14

    :cond_1b
    move-object/from16 v30, v14

    if-ne v9, v12, :cond_1c

    .line 55
    iget-object v14, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    move/from16 v14, v18

    move-object/from16 v31, v25

    move-wide/from16 v32, v28

    move/from16 v25, v17

    move/from16 v28, v25

    move/from16 v29, v28

    goto :goto_14

    :cond_1c
    if-ne v9, v11, :cond_1d

    .line 56
    iget-object v14, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v31, v25

    move-wide/from16 v32, v28

    move/from16 v28, v14

    move/from16 v25, v17

    move/from16 v29, v25

    goto :goto_12

    .line 57
    :cond_1d
    iget-object v14, v4, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_13
    move/from16 v14, v17

    move-object/from16 v31, v25

    move-wide/from16 v32, v28

    move/from16 v25, v14

    move/from16 v28, v25

    move/from16 v29, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v14

    .line 58
    :try_start_7
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_13

    :goto_14
    if-eqz v30, :cond_24

    if-eqz v14, :cond_21

    if-ne v9, v13, :cond_1f

    .line 59
    :try_start_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_15
    move/from16 v34, v14

    move/from16 v29, v18

    :goto_16
    move-object/from16 v14, v31

    goto :goto_17

    :cond_1f
    if-ne v9, v12, :cond_20

    .line 60
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    goto :goto_15

    :cond_20
    if-ne v9, v11, :cond_21

    .line 61
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_15

    :cond_21
    move/from16 v34, v14

    goto :goto_16

    .line 62
    :goto_17
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_18
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v15

    move-object/from16 v15, v35

    check-cast v15, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 63
    invoke-interface {v15, v0, v10, v14}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    move-object/from16 v31, v14

    move/from16 v14, v17

    goto :goto_1a

    :cond_22
    move/from16 v15, v36

    goto :goto_18

    :cond_23
    move/from16 v36, v15

    move-object/from16 v31, v14

    :goto_19
    move/from16 v14, v18

    goto :goto_1a

    :cond_24
    move/from16 v34, v14

    move/from16 v36, v15

    goto :goto_19

    :goto_1a
    if-nez v14, :cond_25

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    goto/16 :goto_27

    :cond_25
    if-eqz v23, :cond_2a

    if-eqz v34, :cond_26

    if-nez v29, :cond_26

    if-ne v9, v13, :cond_27

    .line 64
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_1b
    move/from16 v29, v18

    :cond_26
    move-object/from16 v14, v31

    goto :goto_1c

    :cond_27
    if-ne v9, v12, :cond_28

    .line 65
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    goto :goto_1b

    :cond_28
    if-ne v9, v11, :cond_26

    .line 66
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1b

    .line 67
    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v31, v15

    move-object v15, v10

    :goto_1d
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_29

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 68
    invoke-interface {v3, v0, v15, v14}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, p3

    goto :goto_1d

    :cond_29
    move-object/from16 v31, v14

    goto :goto_1e

    :cond_2a
    move-object v15, v10

    :goto_1e
    if-eqz v24, :cond_2f

    if-eqz v34, :cond_2d

    if-nez v29, :cond_2d

    if-ne v9, v13, :cond_2b

    .line 69
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_1f
    move/from16 v29, v18

    goto :goto_20

    :cond_2b
    if-ne v9, v12, :cond_2c

    .line 70
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    goto :goto_1f

    :cond_2c
    if-ne v9, v11, :cond_2d

    .line 71
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_1f

    .line 72
    :cond_2d
    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v14, v31

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v37, v3

    move-object/from16 v3, v35

    check-cast v3, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 73
    invoke-interface {v3, v0, v10, v14}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v3, v37

    goto :goto_21

    :cond_2e
    move-object/from16 v3, v31

    move-object/from16 v31, v14

    goto :goto_22

    :cond_2f
    move-object/from16 v3, v31

    .line 74
    :goto_22
    const-string v14, ""

    move-object/from16 v35, v8

    const-class v8, Ljava/lang/String;

    if-eqz v29, :cond_3d

    if-nez v31, :cond_3d

    move-object/from16 v37, v7

    .line 75
    :try_start_9
    iget v7, v4, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    move/from16 v38, v7

    iget v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int v7, v38, v7

    move/from16 v38, v7

    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    or-int v38, v38, v7

    move/from16 v39, v7

    .line 76
    const-class v7, Ljava/lang/Boolean;

    if-ne v9, v7, :cond_33

    .line 77
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v40, v7

    .line 78
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v7, v40, v7

    if-nez v20, :cond_30

    and-int v41, v38, v7

    if-nez v41, :cond_30

    and-int v7, v39, v7

    if-nez v7, :cond_30

    goto/16 :goto_27

    :cond_30
    and-int v7, v38, v40

    if-nez v7, :cond_31

    and-int v7, v39, v40

    if-eqz v7, :cond_32

    .line 79
    :cond_31
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_32
    :goto_23
    move-object/from16 v7, v31

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    :goto_24
    move-object/from16 v3, v35

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    :goto_25
    move-object/from16 v3, v35

    goto/16 :goto_3b

    :cond_33
    if-ne v9, v8, :cond_36

    .line 80
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v40, v7

    .line 81
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v7, v40, v7

    if-nez v20, :cond_34

    and-int v41, v38, v7

    if-nez v41, :cond_34

    and-int v7, v39, v7

    if-nez v7, :cond_34

    goto/16 :goto_27

    :cond_34
    and-int v7, v38, v40

    if-nez v7, :cond_35

    and-int v7, v39, v40

    if-eqz v7, :cond_32

    :cond_35
    move-object/from16 v31, v14

    goto :goto_23

    .line 82
    :cond_36
    const-class v7, Ljava/lang/Number;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 83
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v39, v7

    .line 84
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v7, v39, v7

    if-nez v20, :cond_37

    and-int v40, v38, v7

    if-nez v40, :cond_37

    move/from16 v40, v7

    .line 85
    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v7, v7, v40

    if-nez v7, :cond_37

    goto/16 :goto_27

    :cond_37
    and-int v7, v38, v39

    if-nez v7, :cond_38

    .line 86
    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v7, v7, v39

    if-eqz v7, :cond_32

    .line 87
    :cond_38
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_23

    .line 88
    :cond_39
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 89
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v39, v7

    .line 90
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int v7, v39, v7

    if-nez v20, :cond_3a

    and-int v40, v38, v7

    if-nez v40, :cond_3a

    move/from16 v40, v7

    .line 91
    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v7, v7, v40

    if-nez v7, :cond_3a

    goto :goto_27

    :cond_3a
    and-int v7, v38, v39

    if-nez v7, :cond_3b

    .line 92
    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int v7, v7, v39

    if-eqz v7, :cond_32

    .line 93
    :cond_3b
    sget-object v31, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_23

    :cond_3c
    if-nez v20, :cond_32

    .line 94
    iget-boolean v7, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v7, :cond_32

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_27

    :cond_3d
    move-object/from16 v37, v7

    goto/16 :goto_23

    :goto_26
    if-eqz v29, :cond_40

    if-eqz v7, :cond_40

    if-eqz v22, :cond_40

    move-object/from16 v31, v4

    .line 95
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v9, v4, :cond_3e

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v4, :cond_3e

    if-eq v9, v13, :cond_3e

    if-eq v9, v12, :cond_3e

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v4, :cond_3e

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v4, :cond_3f

    :cond_3e
    instance-of v4, v7, Ljava/lang/Number;

    if-eqz v4, :cond_3f

    move-object v4, v7

    check-cast v4, Ljava/lang/Number;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_27

    :cond_3f
    if-ne v9, v11, :cond_41

    .line 97
    instance-of v4, v7, Ljava/lang/Boolean;

    if-eqz v4, :cond_41

    move-object v4, v7

    check-cast v4, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_41

    :goto_27
    move/from16 v7, v17

    goto/16 :goto_36

    :cond_40
    move-object/from16 v31, v4

    :cond_41
    if-eqz v19, :cond_44

    .line 99
    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v38, v14

    .line 100
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    if-le v4, v14, :cond_43

    .line 101
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v14, :cond_42

    .line 102
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_28

    .line 103
    :cond_42
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    move/from16 v4, v18

    .line 104
    :cond_43
    :goto_28
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v19, v14

    iget v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v16, v19, v14

    .line 105
    iput v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 106
    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_45

    .line 107
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    goto :goto_29

    :cond_44
    move-object/from16 v38, v14

    :cond_45
    :goto_29
    if-eq v15, v10, :cond_47

    if-nez v20, :cond_46

    move/from16 v3, v18

    .line 108
    invoke-virtual {v5, v15, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 109
    :cond_46
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_2a
    move/from16 v7, v17

    goto/16 :goto_35

    :cond_47
    if-eq v3, v7, :cond_49

    if-nez v20, :cond_48

    .line 110
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 111
    :cond_48
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_49
    if-nez v20, :cond_4e

    if-eqz v27, :cond_4d

    .line 112
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 113
    array-length v4, v3

    .line 114
    iget v10, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v10, v4

    .line 115
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    if-le v10, v14, :cond_4c

    .line 116
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v14, :cond_4a

    .line 117
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_2b

    :cond_4a
    move/from16 v10, v17

    .line 118
    :cond_4b
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v15, v14

    move/from16 v19, v4

    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v15, v4

    .line 119
    invoke-static {v3, v10, v14, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    iput v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 121
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int v4, v19, v15

    add-int/2addr v10, v15

    .line 122
    iget-object v14, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    if-gt v4, v14, :cond_4b

    move v14, v10

    move v10, v4

    goto :goto_2c

    :cond_4c
    :goto_2b
    move/from16 v14, v17

    .line 123
    :goto_2c
    iget-object v15, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v39, v7

    iget v7, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v3, v14, v15, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput v10, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_2d

    :cond_4d
    move-object/from16 v39, v7

    .line 125
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v39, v7

    :goto_2d
    if-eqz v34, :cond_59

    if-nez v29, :cond_59

    if-ne v9, v13, :cond_56

    const/high16 v3, -0x80000000

    move/from16 v14, v25

    if-ne v14, v3, :cond_4f

    .line 126
    const-string v3, "-2147483648"

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4f
    if-gez v14, :cond_50

    neg-int v3, v14

    goto :goto_2e

    :cond_50
    move v3, v14

    :goto_2e
    move/from16 v4, v17

    .line 127
    :goto_2f
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v6, v6, v4

    if-gt v3, v6, :cond_55

    add-int/lit8 v3, v4, 0x1

    if-gez v14, :cond_51

    add-int/lit8 v3, v4, 0x2

    .line 128
    :cond_51
    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    .line 129
    iget-object v6, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v6, v6

    if-le v4, v6, :cond_53

    .line 130
    iget-object v6, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v6, :cond_52

    .line 131
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_30

    .line 132
    :cond_52
    new-array v6, v3, [C

    int-to-long v7, v14

    .line 133
    invoke-static {v7, v8, v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    move/from16 v7, v17

    .line 134
    invoke-virtual {v5, v6, v7, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    const/4 v3, 0x1

    goto :goto_31

    :cond_53
    :goto_30
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_54

    int-to-long v6, v14

    .line 135
    iget-object v3, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v7, v4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 136
    iput v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :cond_54
    :goto_32
    const/4 v7, 0x0

    goto/16 :goto_35

    :cond_55
    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x0

    goto :goto_2f

    :cond_56
    if-ne v9, v12, :cond_57

    .line 137
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v6, v32

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_32

    :cond_57
    if-ne v9, v11, :cond_54

    if-eqz v28, :cond_58

    .line 138
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_32

    .line 139
    :cond_58
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto :goto_32

    :cond_59
    if-nez v20, :cond_64

    if-ne v9, v8, :cond_5e

    .line 140
    iget v3, v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    iget v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int/2addr v3, v4

    if-nez v39, :cond_5c

    .line 141
    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v6

    if-nez v4, :cond_5a

    and-int/2addr v3, v6

    if-eqz v3, :cond_5b

    :cond_5a
    move-object/from16 v3, v38

    goto :goto_33

    .line 142
    :cond_5b
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_32

    .line 143
    :goto_33
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_32

    .line 144
    :cond_5c
    move-object/from16 v7, v39

    check-cast v7, Ljava/lang/String;

    if-eqz v36, :cond_5d

    .line 145
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_32

    :cond_5d
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 146
    invoke-virtual {v5, v7, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_32

    :cond_5e
    move-object/from16 v3, v31

    .line 147
    iget-boolean v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v3, :cond_63

    if-eqz v39, :cond_62

    .line 148
    iget v3, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_61

    .line 149
    move-object/from16 v7, v39

    check-cast v7, Ljava/lang/Enum;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget v4, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_34

    :cond_5f
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_60

    .line 152
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_60
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v5, v3, v7, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_35

    :cond_61
    const/4 v7, 0x0

    .line 154
    move-object/from16 v3, v39

    check-cast v3, Ljava/lang/Enum;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_35

    :cond_62
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_35

    :cond_63
    move-object/from16 v3, v39

    const/4 v7, 0x0

    .line 157
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_35

    :cond_64
    move-object/from16 v3, v39

    const/4 v7, 0x0

    .line 158
    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    :goto_35
    const/16 v19, 0x1

    :goto_36
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v3, p3

    move/from16 v17, v7

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v8, v35

    move/from16 v15, v36

    move-object/from16 v7, v37

    const/16 v18, 0x1

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v35, v8

    goto/16 :goto_24

    :catch_2
    move-exception v0

    move-object/from16 v35, v8

    goto/16 :goto_25

    :cond_65
    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move/from16 v26, v12

    move/from16 v7, v17

    .line 159
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    if-eqz v3, :cond_67

    if-eqz v19, :cond_66

    move/from16 v10, v16

    goto :goto_37

    :cond_66
    move v10, v7

    .line 160
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 161
    invoke-virtual {v4, v2, v0, v10}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v10

    goto :goto_38

    :cond_67
    move-object/from16 v7, v37

    .line 162
    array-length v0, v7

    if-lez v0, :cond_68

    iget v0, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_68

    .line 163
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 164
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 165
    :cond_68
    iget v0, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 166
    iget-object v3, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v0, v3, :cond_6a

    .line 167
    iget-object v3, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v3, :cond_69

    .line 168
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_39

    .line 169
    :cond_69
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    move/from16 v11, v18

    goto :goto_3a

    :cond_6a
    :goto_39
    move v11, v0

    .line 170
    :goto_3a
    iget-object v0, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v26, v0, v3

    .line 171
    iput v11, v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v3, v35

    .line 172
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    .line 173
    :goto_3b
    :try_start_a
    const-string v4, "write javaBean error, fastjson version 1.1.71"

    if-eqz p3, :cond_6b

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :catchall_3
    move-exception v0

    goto :goto_3d

    .line 175
    :cond_6b
    :goto_3c
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v4, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    :goto_3d
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 177
    throw v0
.end method
