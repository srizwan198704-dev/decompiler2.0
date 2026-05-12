.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

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

.field public final typeKeyHashCode:J

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
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
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    array-length v1, p8

    .line 21
    array-length v2, p5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz p7, :cond_3

    .line 30
    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :goto_1
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p8

    .line 56
    if-lez p8, :cond_2

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    :cond_2
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p3, p1

    .line 66
    move p8, v0

    .line 67
    move v1, p8

    .line 68
    :goto_2
    if-ge p8, p3, :cond_4

    .line 69
    .line 70
    aget-object v2, p1, p8

    .line 71
    .line 72
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    add-int/lit8 p8, p8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 101
    .line 102
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 103
    .line 104
    if-eqz p7, :cond_7

    .line 105
    .line 106
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    array-length p3, p1

    .line 111
    move p7, v0

    .line 112
    move p8, p7

    .line 113
    :goto_4
    if-ge p7, p3, :cond_8

    .line 114
    .line 115
    aget-object v1, p1, p7

    .line 116
    .line 117
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    const/4 p8, 0x1

    .line 122
    :cond_6
    add-int/lit8 p7, p7, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move p8, v0

    .line 126
    :cond_8
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 127
    .line 128
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object p5, p1

    .line 140
    :goto_5
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    array-length v0, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    if-eqz p4, :cond_b

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    array-length v0, p1

    .line 157
    :cond_b
    :goto_6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 158
    .line 159
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

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 38
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

    move-object/from16 v4, p0

    move/from16 v11, p1

    move/from16 v12, p3

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v11, 0x400

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 5
    array-length v3, v0

    if-eq v3, v8, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/lit8 v5, v11, 0x8

    if-nez v5, :cond_3

    .line 8
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v0, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/16 v17, 0x0

    .line 10
    array-length v9, v10

    if-ne v9, v8, :cond_2

    aget-object v9, v10, v17

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v7

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    move-object v9, v3

    goto :goto_4

    :goto_3
    const/4 v9, 0x0

    .line 11
    :goto_4
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    const-class v10, Ljava/lang/Object;

    if-eqz v12, :cond_4

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 12
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v10, :cond_b

    move/from16 v18, v8

    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    move/from16 v19, v1

    .line 14
    array-length v1, v8

    move/from16 v20, v2

    move/from16 v2, v17

    :goto_6
    if-ge v2, v1, :cond_a

    move/from16 v21, v1

    aget-object v1, v8, v2

    move/from16 v22, v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit8 v23, v2, 0x8

    if-eqz v23, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_5
    move-object/from16 v23, v6

    goto :goto_7

    .line 17
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    and-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_5

    move-object/from16 v23, v6

    and-int/lit16 v6, v2, 0x100

    if-nez v6, :cond_9

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    add-int/lit8 v2, v22, 0x1

    move/from16 v1, v21

    move-object/from16 v6, v23

    goto :goto_6

    :cond_a
    move-object/from16 v23, v6

    .line 19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v8, v18

    move/from16 v1, v19

    move/from16 v2, v20

    goto :goto_5

    :cond_b
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v8

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v8, v1

    .line 22
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v20, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v2, v17

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v2, v18

    .line 24
    :goto_a
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONType;

    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    const/16 v20, 0x0

    if-eqz v9, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    move/from16 v21, v2

    goto :goto_b

    :cond_f
    move-object v13, v1

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move/from16 v3, v17

    move-object/from16 v17, v20

    const/16 v23, 0x0

    move-object v9, v6

    move-object/from16 v20, v7

    goto/16 :goto_24

    .line 25
    :goto_b
    array-length v2, v0

    move-object/from16 v22, v5

    move/from16 v5, v17

    :goto_c
    if-ge v5, v2, :cond_11

    move/from16 v23, v2

    aget-object v2, v0, v5

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v24

    check-cast v24, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v24, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 27
    :goto_d
    const-string v3, "illegal json creator"

    if-eqz v2, :cond_1a

    .line 28
    invoke-static {v4, v2, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz p6, :cond_12

    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_e

    :cond_12
    move-object/from16 v19, v0

    .line 31
    :goto_e
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    move-object/from16 v23, v2

    move/from16 v5, v17

    .line 32
    :goto_f
    array-length v2, v0

    if-ge v5, v2, :cond_17

    .line 33
    aget-object v2, v20, v5

    move-object/from16 v21, v0

    .line 34
    array-length v0, v2

    move-object/from16 v24, v2

    move/from16 v2, v17

    :goto_10
    if-ge v2, v0, :cond_14

    move/from16 v25, v0

    aget-object v0, v24, v2

    move/from16 v26, v2

    .line 35
    instance-of v2, v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v2, :cond_13

    .line 36
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_11

    :cond_13
    add-int/lit8 v2, v26, 0x1

    move/from16 v0, v25

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    move-object v2, v3

    .line 37
    aget-object v3, v21, v5

    .line 38
    aget-object v24, v19, v5

    move-object/from16 v25, v0

    .line 39
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 40
    invoke-static {v4, v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_15
    move-object/from16 v26, v6

    .line 41
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 42
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    move/from16 v28, v5

    move-object v5, v0

    .line 43
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface/range {v25 .. v25}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v25

    move-object v13, v8

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v13

    move-object v13, v1

    move-object/from16 v1, v25

    move-object/from16 v29, v26

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object v10, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    move-object v4, v2

    .line 44
    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v5, v28, 0x1

    move-object v3, v8

    move-object v7, v10

    move-object v1, v13

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v6, v29

    move-object/from16 v22, v9

    move-object/from16 v9, v25

    goto :goto_f

    :cond_16
    move-object v8, v3

    .line 45
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v13, v1

    move-object/from16 v29, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object v10, v7

    .line 46
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 47
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v3, v17

    .line 49
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_18

    .line 51
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 52
    :cond_18
    new-array v8, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_19

    .line 53
    aget-object v3, v1, v2

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    move-object/from16 v17, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v9, v29

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_1a
    move-object v13, v1

    move-object/from16 v23, v2

    move-object/from16 v29, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    move-object v8, v3

    move-object/from16 v22, v10

    move-object v10, v7

    if-eqz v10, :cond_24

    .line 54
    invoke-static {v4, v10, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 55
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 56
    array-length v1, v0

    if-lez v1, :cond_22

    if-eqz p6, :cond_1b

    .line 57
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v11, v1

    goto :goto_13

    :cond_1b
    move-object v11, v0

    .line 58
    :goto_13
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v1, 0x0

    .line 59
    :goto_14
    array-length v2, v0

    if-ge v1, v2, :cond_1f

    .line 60
    aget-object v2, v18, v1

    .line 61
    array-length v3, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_1d

    aget-object v6, v2, v5

    .line 62
    instance-of v7, v6, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v7, :cond_1c

    .line 63
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_16

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_1e

    .line 64
    aget-object v3, v0, v1

    .line 65
    aget-object v2, v11, v1

    .line 66
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v13, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v7, v6

    .line 67
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 68
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v19

    move-object/from16 v21, v0

    .line 69
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    move/from16 v37, v19

    move/from16 v19, v1

    move-object v1, v7

    move/from16 v7, v37

    move-object/from16 v37, v4

    move-object v4, v2

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    move-object v4, v2

    .line 70
    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v0, v21

    goto :goto_14

    .line 71
    :cond_1e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 73
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 75
    invoke-static {v5, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 77
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v6, v5

    goto :goto_17

    :cond_20
    move-object v6, v1

    :goto_17
    if-eqz p4, :cond_21

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    .line 79
    :goto_18
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    move-object v4, v10

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v0

    :cond_22
    move-object/from16 v8, v20

    move-object/from16 v20, v10

    :cond_23
    move-object/from16 v27, v9

    move-object/from16 v9, v29

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_24
    move-object/from16 v8, v20

    move-object/from16 v20, v10

    if-nez v21, :cond_23

    .line 80
    const-string v1, "default constructor not found. "

    if-eqz v19, :cond_31

    array-length v2, v0

    if-lez v2, :cond_31

    .line 81
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 82
    array-length v1, v0

    move-object/from16 v10, v23

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_27

    aget-object v2, v0, v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 84
    array-length v6, v5

    if-lez v6, :cond_25

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v5, v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    if-eqz v10, :cond_26

    .line 86
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    array-length v5, v5

    if-lt v6, v5, :cond_26

    goto :goto_1a

    :cond_26
    move-object v10, v2

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_27
    move/from16 v2, v18

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    invoke-static {v4, v10, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 89
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz p6, :cond_28

    .line 90
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1b

    :cond_28
    move-object/from16 v19, v0

    .line 91
    :goto_1b
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    const/4 v1, 0x0

    .line 92
    :goto_1c
    array-length v2, v0

    if-ge v1, v2, :cond_2e

    .line 93
    aget-object v2, v8, v1

    .line 94
    aget-object v3, v21, v1

    .line 95
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2a

    aget-object v7, v3, v6

    move-object/from16 v23, v0

    .line 96
    instance-of v0, v7, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_29

    .line 97
    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1e

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v23

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, v0

    const/4 v7, 0x0

    .line 98
    :goto_1e
    aget-object v3, v23, v1

    .line 99
    aget-object v0, v19, v1

    .line 100
    invoke-static {v4, v2, v13, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_2b

    if-nez v7, :cond_2b

    move-object/from16 v6, v29

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_1f

    :cond_2b
    move-object/from16 v6, v29

    :goto_1f
    if-eqz v7, :cond_2d

    .line 102
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v26

    .line 103
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 104
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_2c

    move-object v2, v7

    :cond_2c
    move/from16 v4, v26

    move-object/from16 v26, v6

    move v6, v4

    move/from16 v7, v27

    :goto_20
    move-object v4, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v26, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_20

    .line 106
    :goto_21
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    move/from16 v26, v1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    move-object v4, v2

    .line 107
    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v29, v9

    move-object/from16 v0, v23

    move-object/from16 v9, v27

    goto :goto_1c

    :cond_2e
    move-object/from16 v27, v9

    move-object/from16 v9, v29

    .line 108
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 109
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 113
    new-array v8, v0, [Ljava/lang/String;

    move v2, v3

    :goto_22
    if-ge v2, v0, :cond_2f

    .line 114
    aget-object v5, v1, v2

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2f
    move-object/from16 v17, v8

    move-object/from16 v23, v10

    goto :goto_24

    .line 115
    :cond_30
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 116
    invoke-static {v4, v1}, Landroidx/fragment/app/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 119
    invoke-static {v4, v1}, Landroidx/fragment/app/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_23
    move-object/from16 v17, v8

    :goto_24
    move-object/from16 v2, v25

    if-eqz v25, :cond_32

    .line 121
    invoke-static {v4, v2, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_32
    const/4 v1, 0x4

    if-nez v12, :cond_4b

    move-object/from16 v8, v24

    .line 122
    array-length v5, v8

    move v6, v3

    :goto_25
    if-ge v6, v5, :cond_4a

    move-object/from16 v25, v2

    aget-object v2, v8, v6

    .line 123
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_34

    :cond_33
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    const/16 v16, 0x0

    const/16 v30, 0x1

    :goto_26
    move-object/from16 v22, v15

    move-object v15, v9

    goto/16 :goto_34

    .line 125
    :cond_34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 126
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v10, v0, :cond_35

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v10, v0, :cond_33

    .line 127
    :cond_35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_36

    :goto_27
    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v32, v8

    move/from16 v30, v10

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    const/16 v16, 0x0

    goto :goto_26

    :cond_36
    if-eqz p5, :cond_37

    .line 128
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_28

    :cond_37
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_38

    if-eqz p5, :cond_38

    .line 129
    invoke-static {v4, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    :cond_38
    if-eqz v0, :cond_3c

    .line 130
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v18

    if-nez v18, :cond_39

    goto :goto_27

    :cond_39
    move/from16 v18, v6

    .line 131
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 132
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v21

    .line 133
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_3b

    move/from16 v24, v1

    .line 134
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v7, v8

    move-object v8, v0

    .line 135
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v10, p6

    move-object/from16 v32, v7

    move/from16 v19, v18

    move/from16 v7, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    move-object/from16 v35, v29

    const/16 v16, 0x0

    move/from16 v18, v5

    move-object/from16 v21, v13

    const/4 v13, 0x3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 136
    invoke-static {v4, v2, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_3a
    :goto_29
    move-object/from16 v22, v15

    move-object/from16 v13, v21

    move-object/from16 v15, v35

    const/16 v30, 0x1

    goto/16 :goto_34

    :cond_3b
    move-object/from16 v32, v8

    move-object/from16 v35, v9

    move/from16 v19, v18

    move/from16 v9, v21

    move-object v8, v0

    move v0, v9

    move v9, v6

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    const/16 v16, 0x0

    move/from16 v18, v5

    move-object/from16 v21, v13

    const/4 v13, 0x3

    goto :goto_2a

    :cond_3c
    move/from16 v19, v6

    move-object/from16 v32, v8

    move-object/from16 v35, v9

    move-object v8, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move/from16 v18, v5

    move-object/from16 v21, v13

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    const/4 v13, 0x3

    const/16 v16, 0x0

    .line 137
    :goto_2a
    const-string v1, "set"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_29

    .line 138
    :cond_3d
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 140
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_3e

    .line 141
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v21

    const/4 v3, 0x4

    goto :goto_2c

    .line 142
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    move-object/from16 v5, v21

    goto :goto_2c

    :cond_3f
    const/4 v3, 0x4

    const/16 v5, 0x5f

    if-ne v1, v5, :cond_40

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_40
    const/16 v5, 0x66

    if-ne v1, v5, :cond_41

    .line 144
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 145
    :cond_41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_3a

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 146
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 147
    :goto_2c
    invoke-static {v4, v1, v5, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_43

    .line 148
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v7, v7, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v3, :cond_42

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "is"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v4, v3, v5, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v6

    :goto_2d
    move-object v3, v6

    goto :goto_2f

    :cond_42
    :goto_2e
    const/4 v7, 0x1

    goto :goto_2d

    :cond_43
    const/4 v10, 0x0

    goto :goto_2e

    :goto_2f
    if-eqz v3, :cond_47

    move-object/from16 v6, v35

    if-eqz p5, :cond_44

    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/alibaba/fastjson/annotation/JSONField;

    move/from16 v31, v9

    move-object/from16 v9, v21

    goto :goto_30

    :cond_44
    move/from16 v31, v9

    move-object/from16 v9, v16

    :goto_30
    if-eqz v9, :cond_46

    move-object/from16 v26, v6

    .line 153
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 154
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    .line 155
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_45

    .line 156
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move/from16 v30, v7

    move v7, v0

    .line 157
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v10, p6

    move-object v13, v5

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v4, p0

    goto :goto_34

    :cond_45
    move-object v13, v5

    move/from16 v30, v7

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move v7, v0

    if-nez v8, :cond_48

    move-object v8, v9

    goto :goto_33

    :cond_46
    move-object/from16 v22, v15

    move-object v15, v6

    :goto_31
    move-object v13, v5

    move/from16 v30, v7

    goto :goto_32

    :cond_47
    move/from16 v31, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v35

    goto :goto_31

    :goto_32
    move v7, v0

    move/from16 v6, v31

    :cond_48
    :goto_33
    move-object/from16 v0, p7

    if-eqz p7, :cond_49

    .line 158
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_49
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 160
    invoke-static {v4, v2, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_34
    add-int/lit8 v6, v19, 0x1

    move-object v9, v15

    move/from16 v5, v18

    move-object/from16 v15, v22

    move-object/from16 v2, v25

    move-object/from16 v8, v32

    move-object/from16 v22, v33

    move-object/from16 v27, v34

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_4a
    move-object/from16 v32, v8

    :goto_35
    move-object/from16 v25, v2

    move-object v15, v9

    move-object/from16 v33, v22

    move-object/from16 v34, v27

    const/16 v16, 0x0

    const/16 v30, 0x1

    goto :goto_36

    :cond_4b
    move-object/from16 v32, v24

    goto :goto_35

    .line 161
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v13

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    array-length v1, v13

    const/4 v9, 0x0

    :goto_37
    const-class v2, Ljava/util/Collection;

    const-class v3, Ljava/util/Map;

    if-ge v9, v1, :cond_4f

    aget-object v5, v13, v9

    .line 163
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_4c

    goto :goto_38

    :cond_4c
    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4d

    .line 164
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 166
    :cond_4d
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4e

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 168
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_39
    if-eqz v1, :cond_54

    move-object/from16 v5, v33

    if-eq v1, v5, :cond_54

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v7, :cond_53

    aget-object v8, v6, v9

    .line 170
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_50

    goto :goto_3b

    :cond_50
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_51

    .line 171
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    .line 172
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v18

    if-nez v18, :cond_51

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_52

    :cond_51
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_52

    .line 173
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 174
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v33, v5

    goto :goto_39

    .line 175
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 176
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v5, :cond_56

    .line 178
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 179
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    move/from16 v8, v30

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_56
    if-eqz v8, :cond_57

    goto :goto_3c

    :cond_57
    if-eqz p5, :cond_58

    .line 180
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v10

    goto :goto_3e

    :cond_58
    move-object/from16 v9, v16

    :goto_3e
    if-eqz v9, :cond_5a

    .line 181
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v5

    .line 182
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v6

    .line 183
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_59

    .line 184
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    :cond_59
    move v7, v6

    move v6, v5

    move-object/from16 v5, p7

    goto :goto_3f

    :cond_5a
    move-object/from16 v5, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3f
    if-eqz v5, :cond_5b

    .line 185
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_5b
    invoke-static {v4, v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    move-object v8, v3

    move-object v3, v0

    .line 187
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    move-object/from16 v18, v13

    move-object v13, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v4, p0

    move-object v3, v11

    move-object v2, v13

    move-object/from16 v13, v18

    move/from16 v11, p1

    goto/16 :goto_3c

    :cond_5c
    move-object v13, v2

    move-object v11, v3

    if-nez v12, :cond_63

    move-object/from16 v0, v32

    .line 188
    array-length v1, v0

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v1, :cond_63

    move v3, v2

    aget-object v2, v0, v3

    .line 189
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_5e

    :cond_5d
    :goto_41
    move-object/from16 v4, p0

    move-object/from16 v24, v0

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v36, v6

    const/16 v21, 0x3

    move/from16 v0, p1

    goto/16 :goto_45

    .line 191
    :cond_5e
    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 192
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_5f

    goto :goto_41

    .line 193
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 194
    invoke-virtual {v13, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_60

    .line 195
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_60
    if-eqz p5, :cond_61

    .line 196
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v8, v10

    goto :goto_42

    :cond_61
    move-object/from16 v8, v16

    :goto_42
    if-eqz v8, :cond_62

    .line 197
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_62

    const/4 v7, 0x3

    :goto_43
    move-object/from16 v24, v0

    goto :goto_44

    :cond_62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    .line 199
    :goto_44
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, v3

    const/4 v3, 0x0

    move/from16 v36, v6

    const/4 v6, 0x0

    move/from16 v10, p6

    move/from16 v18, v1

    move/from16 v19, v4

    move-object v1, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v14, v0, v12}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move/from16 v0, p1

    .line 200
    invoke-static {v4, v2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_45
    add-int/lit8 v2, v19, 0x1

    move/from16 v1, v18

    move-object/from16 v0, v24

    goto/16 :goto_40

    :cond_63
    move-object/from16 v4, p0

    .line 201
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 202
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 204
    invoke-static {v5, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_64

    move-object/from16 v9, v34

    .line 206
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v10

    goto :goto_46

    :cond_64
    move-object/from16 v7, v16

    .line 207
    :goto_46
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v1, v4

    move-object/from16 v8, v17

    move-object/from16 v4, v20

    move-object/from16 v3, v23

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v0
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_1
    array-length v4, p2

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p2

    .line 44
    :cond_3
    array-length v2, v0

    .line 45
    array-length p1, p1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, p1, :cond_8

    .line 48
    .line 49
    move p1, v1

    .line 50
    :goto_2
    array-length v2, v0

    .line 51
    if-ge p1, v2, :cond_f

    .line 52
    .line 53
    aget-object v2, p2, p1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v4, v0, p1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    array-length p1, p2

    .line 66
    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_3
    array-length v4, v0

    .line 70
    if-ge v2, v4, :cond_6

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_4
    array-length v5, p2

    .line 74
    if-ge v4, v5, :cond_5

    .line 75
    .line 76
    aget-object v5, p2, v4

    .line 77
    .line 78
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    aget-object v6, v0, v2

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    aget-object v4, p2, v4

    .line 89
    .line 90
    aput-object v4, p1, v2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    array-length p1, p2

    .line 106
    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 107
    .line 108
    move v4, v1

    .line 109
    :goto_6
    array-length v5, v0

    .line 110
    if-ge v4, v5, :cond_b

    .line 111
    .line 112
    move v5, v1

    .line 113
    :goto_7
    array-length v6, p2

    .line 114
    if-ge v5, v6, :cond_a

    .line 115
    .line 116
    aget-object v6, p2, v5

    .line 117
    .line 118
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    aget-object v7, v0, v4

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    aget-object v5, p2, v5

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    array-length v0, v0

    .line 140
    move v4, v1

    .line 141
    :goto_9
    array-length v5, p2

    .line 142
    if-ge v4, v5, :cond_e

    .line 143
    .line 144
    move v5, v1

    .line 145
    :goto_a
    if-ge v5, p1, :cond_d

    .line 146
    .line 147
    if-ge v5, v0, :cond_d

    .line 148
    .line 149
    aget-object v6, v2, v4

    .line 150
    .line 151
    aget-object v7, p2, v5

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    aget-object v5, p2, v4

    .line 164
    .line 165
    aput-object v5, v2, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 173
    .line 174
    :cond_f
    :goto_c
    return-object p2
.end method
