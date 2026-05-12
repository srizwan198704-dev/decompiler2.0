.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[I

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object p2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 5
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 14
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 16
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    .line 2
    const-string v3, "syntax error, expect {, actual "

    const-class v4, Lcom/alibaba/fastjson/JSON;

    if-eq v5, v4, :cond_7f

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    if-ne v5, v4, :cond_0

    goto/16 :goto_4f

    .line 3
    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    iget v4, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-ne v4, v6, :cond_1

    .line 5
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v9

    .line 6
    :cond_1
    iget-boolean v10, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 7
    iget-object v6, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_2

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v6, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v11, v6

    const/16 v12, 0xd

    if-ne v4, v12, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v4, p4

    goto/16 :goto_4e

    :cond_3
    move-object/from16 v0, p4

    .line 11
    :goto_1
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_4
    const/16 v6, 0xe

    if-ne v4, v6, :cond_6

    .line 12
    :try_start_1
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v6, :cond_5

    iget v6, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v13, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v6, v13

    if-eqz v6, :cond_6

    .line 13
    :cond_5
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_6
    const/16 v6, 0xc

    const/4 v13, 0x4

    if-eq v4, v6, :cond_a

    if-eq v4, v8, :cond_a

    .line 15
    :try_start_2
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    :cond_7
    if-ne v4, v13, :cond_8

    .line 17
    :try_start_3
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 19
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v9

    .line 21
    :cond_8
    :try_start_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 24
    const-string v3, ", fieldName "

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :cond_a
    :try_start_5
    iget v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    const/4 v4, 0x2

    const/4 v14, 0x0

    if-ne v3, v4, :cond_b

    .line 29
    :try_start_6
    iput v14, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :cond_b
    :try_start_7
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v15, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 31
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    const-wide/16 v16, 0x0

    move-object/from16 v4, p4

    move-object/from16 v19, v9

    move/from16 v18, v10

    move v6, v14

    move-object/from16 v14, v19

    move-wide/from16 v9, v16

    :goto_2
    cmp-long v20, v9, v16

    if-eqz v20, :cond_d

    .line 32
    :try_start_8
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 33
    iget-object v10, v9, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 34
    iget-object v13, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v9, v14

    goto/16 :goto_4e

    :cond_c
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object v13, v9

    move-wide/from16 v9, v16

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-nez v13, :cond_f

    if-ge v6, v3, :cond_e

    .line 35
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v13, v13, v6

    .line 36
    iget-object v8, v13, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    iget-object v12, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v8

    move v8, v6

    move-object/from16 v6, v21

    :goto_6
    move/from16 v21, v3

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    :cond_f
    move v8, v6

    move-object/from16 v6, v21

    move-object/from16 v12, v22

    goto :goto_6

    .line 38
    :goto_7
    const-class v3, Ljava/lang/Double;

    move/from16 p4, v8

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-wide/from16 v23, v9

    const-class v9, Ljava/lang/Float;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v4

    const-class v4, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    move-object/from16 v25, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v26, v14

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    if-eqz v13, :cond_35

    move-object/from16 v30, v15

    .line 39
    :try_start_9
    iget-wide v14, v6, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    move-object/from16 v0, v30

    if-eq v12, v0, :cond_10

    if-ne v12, v5, :cond_11

    :cond_10
    move-object/from16 v30, v4

    goto/16 :goto_18

    :cond_11
    if-eq v12, v1, :cond_12

    if-ne v12, v4, :cond_13

    :cond_12
    move-object/from16 v30, v4

    goto/16 :goto_17

    :cond_13
    move-object/from16 v30, v4

    .line 40
    const-class v4, Ljava/lang/String;

    if-ne v12, v4, :cond_16

    .line 41
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_14

    :goto_8
    move/from16 v33, v27

    move-wide/from16 v14, v28

    :goto_9
    const/16 v29, 0x1

    :goto_a
    const/16 v31, 0x1

    :goto_b
    const/16 v32, 0x0

    :goto_c
    move-wide/from16 v27, v16

    goto/16 :goto_19

    :cond_14
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 43
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    const/16 v8, 0x10

    const/16 v12, 0xd

    const/4 v13, 0x4

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-object/from16 v9, v26

    goto/16 :goto_4e

    :cond_15
    move/from16 v33, v27

    move-wide/from16 v14, v28

    :goto_e
    const/16 v29, 0x0

    const/16 v31, 0x0

    goto :goto_b

    .line 44
    :cond_16
    const-class v4, Ljava/util/Date;

    if-ne v12, v4, :cond_18

    .line 45
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    move-result-object v4

    .line 46
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_17

    goto :goto_8

    :cond_17
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 47
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_d

    .line 48
    :cond_18
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v12, v4, :cond_2f

    const-class v4, Ljava/lang/Boolean;

    if-ne v12, v4, :cond_19

    goto/16 :goto_16

    :cond_19
    if-eq v12, v10, :cond_2d

    if-ne v12, v9, :cond_1a

    goto/16 :goto_15

    :cond_1a
    if-eq v12, v8, :cond_2a

    if-ne v12, v3, :cond_1b

    goto/16 :goto_12

    .line 49
    :cond_1b
    iget-boolean v4, v6, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v4, :cond_1e

    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 50
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v4, :cond_1e

    .line 51
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    move-result-wide v14

    .line 52
    iget v4, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_1c

    .line 53
    invoke-virtual {v13, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v4

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    const/4 v15, -0x2

    if-ne v4, v15, :cond_1d

    .line 54
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    move/from16 v31, v14

    move/from16 v33, v27

    const/16 v32, 0x0

    move-wide/from16 v41, v28

    move/from16 v29, v15

    move-wide/from16 v27, v16

    :goto_10
    move-wide/from16 v14, v41

    goto/16 :goto_19

    .line 55
    :cond_1e
    const-class v4, [I

    if-ne v12, v4, :cond_20

    .line 56
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    move-result-object v4

    .line 57
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 58
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 59
    :cond_20
    const-class v4, [F

    if-ne v12, v4, :cond_22

    .line 60
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    move-result-object v4

    .line 61
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_21

    goto/16 :goto_8

    :cond_21
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 62
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 63
    :cond_22
    const-class v4, [D

    if-ne v12, v4, :cond_24

    .line 64
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    move-result-object v4

    .line 65
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_23

    goto/16 :goto_8

    :cond_23
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 66
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 67
    :cond_24
    const-class v4, [[F

    if-ne v12, v4, :cond_26

    .line 68
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    move-result-object v4

    .line 69
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_25

    goto/16 :goto_8

    :cond_25
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 70
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 71
    :cond_26
    const-class v4, [[D

    if-ne v12, v4, :cond_28

    .line 72
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    move-result-object v4

    .line 73
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_27

    goto/16 :goto_8

    :cond_27
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 74
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 75
    :cond_28
    iget-wide v14, v6, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v33, v27

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_29
    :goto_11
    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v14, v25

    move-object/from16 v6, v26

    goto/16 :goto_28

    .line 76
    :cond_2a
    :goto_12
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    move-result-wide v28

    .line 77
    iget v4, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_2b

    :goto_13
    move/from16 v33, v27

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_2b
    const/4 v15, -0x2

    if-ne v4, v15, :cond_2c

    .line 78
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    :cond_2c
    :goto_14
    move/from16 v33, v27

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 79
    :cond_2d
    :goto_15
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    move-result v27

    .line 80
    iget v4, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v15, -0x2

    if-ne v4, v15, :cond_2c

    .line 81
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 82
    :cond_2f
    :goto_16
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 83
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v15, -0x2

    if-ne v14, v15, :cond_15

    .line 84
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    .line 85
    :goto_17
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    move-result-wide v14

    .line 86
    iget v4, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v4, :cond_31

    move/from16 v33, v27

    const/4 v4, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-wide/from16 v41, v28

    const/16 v29, 0x1

    move-wide/from16 v27, v14

    goto/16 :goto_10

    :cond_31
    move-wide/from16 v31, v14

    const/4 v14, -0x2

    if-ne v4, v14, :cond_32

    .line 87
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_d

    :cond_32
    move/from16 v33, v27

    move-wide/from16 v14, v28

    move-wide/from16 v27, v31

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_19

    .line 88
    :goto_18
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    move-result v4

    .line 89
    iget v14, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v14, :cond_33

    move/from16 v32, v4

    move/from16 v33, v27

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x1

    goto/16 :goto_c

    :cond_33
    const/4 v15, -0x2

    if-ne v14, v15, :cond_34

    .line 90
    iget-wide v9, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :cond_34
    move/from16 v32, v4

    move/from16 v33, v27

    move-wide/from16 v14, v28

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_35
    move-object/from16 v30, v4

    move-object v0, v15

    goto/16 :goto_14

    :goto_19
    if-nez v31, :cond_4f

    move-object/from16 v34, v4

    .line 91
    :try_start_a
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-nez v4, :cond_37

    move-object/from16 v35, v6

    .line 92
    :try_start_b
    iget v6, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move-wide/from16 v36, v14

    const/16 v14, 0xd

    if-ne v6, v14, :cond_36

    const/16 v14, 0x10

    .line 93
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v6, v26

    goto/16 :goto_27

    :cond_36
    const/16 v14, 0x10

    if-ne v6, v14, :cond_38

    goto/16 :goto_11

    :cond_37
    move-object/from16 v35, v6

    move-wide/from16 v36, v14

    .line 94
    :cond_38
    :try_start_c
    const-string v6, "$ref"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/16 v14, 0x3a

    if-ne v6, v4, :cond_42

    if-eqz v11, :cond_42

    .line 95
    :try_start_d
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 96
    iget v0, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_41

    .line 97
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_39

    .line 99
    :try_start_e
    iget-object v0, v11, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v4, v0

    :goto_1a
    const/16 v14, 0xd

    goto :goto_1e

    .line 100
    :cond_39
    :try_start_f
    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v1, :cond_3b

    .line 101
    :try_start_10
    iget-object v1, v11, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 102
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    :goto_1b
    move-object v4, v3

    goto :goto_1a

    .line 103
    :cond_3a
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 104
    iput v0, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_1d

    .line 105
    :cond_3b
    :try_start_11
    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v1, :cond_3e

    move-object v1, v11

    .line 106
    :goto_1c
    :try_start_12
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_3c

    move-object v1, v3

    goto :goto_1c

    .line 107
    :cond_3c
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3d

    goto :goto_1b

    .line 108
    :cond_3d
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 109
    iput v0, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_1d

    .line 110
    :cond_3e
    :try_start_13
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v1, v11, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 111
    iput v0, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_1d
    move-object/from16 v4, v22

    goto :goto_1a

    .line 112
    :goto_1e
    :try_start_14
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 113
    iget v0, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v0, v14, :cond_40

    const/16 v14, 0x10

    .line 114
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v15, p3

    .line 115
    invoke-virtual {v2, v11, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v26, :cond_3f

    move-object/from16 v6, v26

    .line 116
    iput-object v4, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 117
    :cond_3f
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v4

    :catchall_3
    move-exception v0

    move-object/from16 v6, v26

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    move-object v9, v6

    goto/16 :goto_4e

    :cond_40
    move-object/from16 v6, v26

    .line 118
    :try_start_15
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal ref"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object/from16 v6, v26

    :goto_21
    move-object/from16 v1, p0

    :goto_22
    move-object v9, v6

    move-object/from16 v4, v22

    goto/16 :goto_4e

    :cond_41
    move-object/from16 v6, v26

    .line 119
    :try_start_16
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    goto :goto_21

    :cond_42
    move-object/from16 v15, p3

    move-object/from16 v6, v26

    if-eqz v25, :cond_44

    move-object/from16 v14, v25

    .line 120
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-nez v25, :cond_43

    :goto_23
    move-object/from16 v25, v3

    goto :goto_25

    :cond_43
    :goto_24
    const/16 v0, 0x3a

    goto :goto_26

    :cond_44
    move-object/from16 v14, v25

    goto :goto_23

    :goto_25
    :try_start_17
    const-string v3, "@type"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-ne v3, v4, :cond_4e

    goto :goto_24

    .line 121
    :goto_26
    :try_start_18
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 122
    iget v0, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4d

    .line 123
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 124
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v3, p2

    .line 125
    instance-of v1, v3, Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v1, :cond_46

    :try_start_19
    move-object v1, v3

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 126
    iget v0, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_45

    .line 127
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_27
    move-object/from16 v1, p0

    move-object v14, v6

    move-object/from16 v6, v19

    move-object/from16 v4, v22

    goto/16 :goto_46

    :cond_45
    :goto_28
    move-object/from16 v1, p0

    move-object v5, v3

    move-object v0, v15

    move/from16 v3, v21

    move-object/from16 v4, v22

    move-wide/from16 v9, v23

    const/16 v8, 0x10

    const/16 v12, 0xd

    const/4 v13, 0x4

    move-object v15, v14

    move-object v14, v6

    :goto_29
    move/from16 v6, p4

    goto/16 :goto_2

    .line 128
    :cond_46
    :try_start_1a
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v4, p0

    :try_start_1b
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v4, v1, v5, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v1, :cond_49

    .line 129
    :try_start_1c
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v7, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v1, v0, v5, v7}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_48

    if-eqz v1, :cond_47

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-object v1, v4

    goto/16 :goto_22

    .line 132
    :cond_47
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_48
    :goto_2a
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v41, v3

    move-object v3, v1

    move-object/from16 v1, v41

    goto :goto_2b

    :cond_49
    const/4 v3, 0x0

    .line 134
    :goto_2b
    :try_start_1d
    instance-of v5, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v5, :cond_4a

    .line 135
    :try_start_1e
    check-cast v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v5, 0x0

    .line 136
    invoke-direct {v1, v2, v3, v15, v5}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v14, :cond_4b

    .line 137
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_2c

    .line 139
    :cond_4a
    :try_start_1f
    invoke-interface {v1, v2, v3, v15}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_4b
    :goto_2c
    if-eqz v6, :cond_4c

    move-object/from16 v1, v22

    .line 140
    iput-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 141
    :cond_4c
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    :catchall_8
    move-exception v0

    :goto_2d
    move-object/from16 v1, v22

    :goto_2e
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_2d

    :cond_4d
    move-object/from16 v4, p0

    move-object/from16 v1, v22

    .line 142
    :try_start_20
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_2e

    :cond_4e
    move-object/from16 v26, v22

    move-object/from16 v22, v4

    :goto_2f
    move-object/from16 v4, p0

    move-object/from16 v3, p2

    goto :goto_31

    :catchall_b
    move-exception v0

    move-object/from16 v4, p0

    :goto_30
    move-object/from16 v26, v22

    move-object v1, v4

    move-object v9, v6

    move-object/from16 v4, v26

    goto/16 :goto_4e

    :catchall_c
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v6, v26

    goto :goto_30

    :cond_4f
    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-wide/from16 v36, v14

    move-object/from16 v14, v25

    move-object/from16 v6, v26

    move-object/from16 v15, p3

    move-object/from16 v25, v3

    move-object/from16 v26, v22

    const/16 v22, 0x0

    goto :goto_2f

    :goto_31
    if-nez v26, :cond_52

    if-nez v19, :cond_52

    move-object/from16 v38, v6

    .line 143
    :try_start_21
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-nez v6, :cond_50

    move-object/from16 v39, v14

    .line 144
    :try_start_22
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v40, v7

    iget-object v7, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v7

    invoke-direct {v14, v7}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v19, v14

    goto :goto_33

    :catchall_d
    move-exception v0

    move-object v1, v4

    move-object v4, v6

    :goto_32
    move-object/from16 v9, v38

    goto/16 :goto_4e

    :cond_50
    move-object/from16 v40, v7

    move-object/from16 v39, v14

    :goto_33
    if-nez v18, :cond_51

    .line 145
    invoke-virtual {v2, v11, v6, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move-object v14, v7

    move-object/from16 v7, v19

    goto :goto_35

    :cond_51
    move-object/from16 v7, v19

    :goto_34
    move-object/from16 v14, v38

    goto :goto_35

    :catchall_e
    move-exception v0

    move-object v1, v4

    move-object/from16 v4, v26

    goto :goto_32

    :cond_52
    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v39, v14

    move-object/from16 v7, v19

    move-object/from16 v6, v26

    goto :goto_34

    :goto_35
    if-eqz v31, :cond_6b

    if-nez v29, :cond_53

    .line 146
    :try_start_23
    invoke-virtual {v13, v2, v6, v3, v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v19, v14

    move-object/from16 v0, v40

    const/4 v7, 0x4

    goto/16 :goto_44

    :catchall_f
    move-exception v0

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_53
    if-nez v6, :cond_5c

    if-eq v12, v0, :cond_5b

    if-ne v12, v5, :cond_54

    goto :goto_3a

    :cond_54
    if-eq v12, v1, :cond_5a

    move-object/from16 v0, v30

    if-ne v12, v0, :cond_55

    goto :goto_39

    :cond_55
    if-eq v12, v10, :cond_59

    if-ne v12, v9, :cond_56

    goto :goto_38

    :cond_56
    if-eq v12, v8, :cond_58

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_57

    goto :goto_37

    :cond_57
    move-object/from16 v0, v34

    :goto_36
    move-object/from16 v1, v35

    goto :goto_3b

    .line 147
    :cond_58
    :goto_37
    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v8, v36

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    goto :goto_36

    .line 148
    :cond_59
    :goto_38
    new-instance v0, Ljava/lang/Float;

    move/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_36

    .line 149
    :cond_5a
    :goto_39
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_36

    .line 150
    :cond_5b
    :goto_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_36

    .line 151
    :goto_3b
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    :goto_3c
    move-object/from16 v0, v40

    goto/16 :goto_43

    :cond_5c
    move-object/from16 v22, v7

    move-object/from16 v19, v14

    move-object/from16 v4, v25

    move-object/from16 v7, v30

    move/from16 v3, v33

    move-object/from16 v2, v35

    move-wide/from16 v14, v36

    if-nez v34, :cond_69

    if-eq v12, v0, :cond_67

    if-ne v12, v5, :cond_5d

    goto/16 :goto_41

    :cond_5d
    if-eq v12, v1, :cond_65

    if-ne v12, v7, :cond_5e

    goto :goto_40

    :cond_5e
    if-eq v12, v10, :cond_63

    if-ne v12, v9, :cond_5f

    goto :goto_3f

    :cond_5f
    if-eq v12, v8, :cond_61

    if-ne v12, v4, :cond_60

    goto :goto_3e

    :cond_60
    move-object/from16 v4, v34

    .line 152
    :try_start_24
    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :catchall_10
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    :goto_3d
    move-object/from16 v9, v19

    goto/16 :goto_4e

    :catch_0
    move-exception v0

    goto :goto_42

    .line 153
    :cond_61
    :goto_3e
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_62

    if-ne v12, v8, :cond_62

    .line 154
    invoke-virtual {v13, v6, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto :goto_3c

    .line 155
    :cond_62
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v13, v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    .line 156
    :cond_63
    :goto_3f
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_64

    if-ne v12, v10, :cond_64

    .line 157
    invoke-virtual {v13, v6, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_3c

    .line 158
    :cond_64
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v13, v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    .line 159
    :cond_65
    :goto_40
    iget-boolean v0, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_66

    if-ne v12, v1, :cond_66

    move-wide/from16 v14, v27

    .line 160
    invoke-virtual {v13, v6, v14, v15}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_3c

    :cond_66
    move-wide/from16 v14, v27

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    .line 162
    :cond_67
    :goto_41
    iget-boolean v1, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_68

    if-ne v12, v0, :cond_68

    move/from16 v4, v32

    .line 163
    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_3c

    :cond_68
    move/from16 v4, v32

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto/16 :goto_3c

    .line 165
    :goto_42
    :try_start_25
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_69
    move-object/from16 v4, v34

    .line 166
    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 167
    :goto_43
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v6, v22

    goto :goto_45

    :cond_6a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v6, v22

    goto :goto_44

    :cond_6b
    move-object v5, v3

    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v19, v14

    move-object/from16 v3, v22

    move-object/from16 v0, v40

    const/4 v7, 0x4

    .line 168
    :try_start_26
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 169
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v14, 0xd

    if-ne v3, v14, :cond_6c

    .line 170
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_45

    :catchall_11
    move-exception v0

    goto/16 :goto_3d

    :cond_6c
    move-object/from16 v15, p3

    move v5, v14

    const/4 v8, 0x0

    const/16 v14, 0x10

    goto/16 :goto_4d

    .line 171
    :cond_6d
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_7d

    .line 172
    :goto_44
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v14, 0x10

    if-ne v3, v14, :cond_6e

    move-object/from16 v15, p3

    const/16 v5, 0xd

    const/4 v8, 0x0

    goto/16 :goto_4d

    :cond_6e
    const/16 v5, 0xd

    if-ne v3, v5, :cond_7b

    .line 173
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :goto_45
    move-object/from16 v14, v19

    :goto_46
    if-nez v4, :cond_79

    if-nez v6, :cond_71

    .line 174
    :try_start_27
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-nez v14, :cond_6f

    move-object/from16 v15, p3

    .line 175
    :try_start_28
    invoke-virtual {v2, v11, v3, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    goto :goto_47

    :catchall_12
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    :cond_6f
    :goto_47
    if-eqz v14, :cond_70

    .line 176
    iput-object v3, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 177
    :cond_70
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    .line 178
    :cond_71
    :try_start_29
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 179
    array-length v3, v0

    goto :goto_48

    :cond_72
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    .line 180
    :goto_48
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v3, :cond_75

    .line 181
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v0, :cond_73

    .line 182
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4a

    .line 183
    :cond_73
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4a
    if-nez v9, :cond_74

    .line 184
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 185
    :cond_74
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    .line 186
    :cond_75
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v7, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v7, :cond_78

    .line 187
    :try_start_2a
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    if-eqz v0, :cond_77

    .line 188
    :try_start_2b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_76

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    goto :goto_4b

    :cond_77
    move-object v4, v3

    goto :goto_4c

    :catch_1
    move-exception v0

    .line 191
    :try_start_2c
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 192
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 193
    :cond_78
    iget-object v0, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v0, :cond_79

    const/4 v8, 0x0

    .line 194
    :try_start_2d
    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    goto :goto_4c

    :catch_2
    move-exception v0

    .line 195
    :try_start_2e
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :cond_79
    :goto_4c
    if-eqz v14, :cond_7a

    .line 196
    iput-object v4, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 197
    :cond_7a
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v4

    :cond_7b
    move-object/from16 v15, p3

    const/4 v8, 0x0

    const/16 v9, 0x12

    if-eq v3, v9, :cond_7c

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7c

    :goto_4d
    move v12, v5

    move v13, v7

    move v8, v14

    move-object/from16 v14, v19

    move/from16 v3, v21

    move-wide/from16 v9, v23

    move-object/from16 v5, p2

    move-object v7, v0

    move-object/from16 v19, v6

    move-object v0, v15

    move-object/from16 v15, v39

    goto/16 :goto_29

    .line 198
    :cond_7c
    :try_start_2f
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax error, unexpect token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 199
    :cond_7d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catchall_13
    move-exception v0

    move-object v8, v9

    goto/16 :goto_0

    :goto_4e
    if-eqz v9, :cond_7e

    .line 200
    iput-object v4, v9, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 201
    :cond_7e
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 202
    throw v0

    .line 203
    :cond_7f
    :goto_4f
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x2c

    .line 18
    .line 19
    if-ge v5, v4, :cond_31

    .line 20
    .line 21
    add-int/lit8 v9, v4, -0x1

    .line 22
    .line 23
    const/16 v10, 0x5d

    .line 24
    .line 25
    if-ne v5, v9, :cond_0

    .line 26
    .line 27
    move v9, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v9, v7

    .line 30
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 31
    .line 32
    aget-object v11, v11, v5

    .line 33
    .line 34
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 35
    .line 36
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 37
    .line 38
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/16 v15, 0xf

    .line 41
    .line 42
    if-ne v13, v14, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    long-to-int v9, v13

    .line 49
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_1a

    .line 61
    .line 62
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 71
    .line 72
    if-ne v9, v7, :cond_3

    .line 73
    .line 74
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 79
    .line 80
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 81
    .line 82
    if-lt v7, v9, :cond_2

    .line 83
    .line 84
    const/16 v8, 0x1a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 94
    .line 95
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    if-ne v9, v10, :cond_5

    .line 99
    .line 100
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 105
    .line 106
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v6, v7, :cond_4

    .line 109
    .line 110
    const/16 v8, 0x1a

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_4
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 120
    .line 121
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 125
    .line 126
    .line 127
    :goto_5
    move-object/from16 v14, p3

    .line 128
    .line 129
    goto/16 :goto_19

    .line 130
    .line 131
    :cond_6
    const-class v14, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v8, 0x22

    .line 134
    .line 135
    if-ne v13, v14, :cond_f

    .line 136
    .line 137
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 138
    .line 139
    if-ne v9, v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/16 v8, 0x6e

    .line 147
    .line 148
    if-ne v9, v8, :cond_e

    .line 149
    .line 150
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 151
    .line 152
    const-string v9, "null"

    .line 153
    .line 154
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 155
    .line 156
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    .line 168
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 169
    .line 170
    if-lt v8, v9, :cond_8

    .line 171
    .line 172
    const/16 v8, 0x1a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :goto_6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_7
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 198
    .line 199
    if-ne v8, v7, :cond_b

    .line 200
    .line 201
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 206
    .line 207
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 208
    .line 209
    if-lt v7, v8, :cond_a

    .line 210
    .line 211
    const/16 v8, 0x1a

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_9
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 221
    .line 222
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    if-ne v8, v10, :cond_d

    .line 226
    .line 227
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 232
    .line 233
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 234
    .line 235
    if-lt v6, v7, :cond_c

    .line 236
    .line 237
    const/16 v8, 0x1a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :goto_a
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 247
    .line 248
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "not match string. feild : "

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v14, p3

    .line 268
    .line 269
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_f
    move-object/from16 v14, p3

    .line 281
    .line 282
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    if-ne v13, v8, :cond_15

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 291
    .line 292
    if-eqz v13, :cond_10

    .line 293
    .line 294
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 295
    .line 296
    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_10
    new-instance v13, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_b
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 309
    .line 310
    if-ne v8, v7, :cond_12

    .line 311
    .line 312
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 319
    .line 320
    if-lt v7, v8, :cond_11

    .line 321
    .line 322
    const/16 v8, 0x1a

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    :goto_c
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 332
    .line 333
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 334
    .line 335
    goto/16 :goto_19

    .line 336
    .line 337
    :cond_12
    if-ne v8, v10, :cond_14

    .line 338
    .line 339
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 344
    .line 345
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 346
    .line 347
    if-lt v6, v7, :cond_13

    .line 348
    .line 349
    const/16 v8, 0x1a

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    :goto_d
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 359
    .line 360
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 361
    .line 362
    goto/16 :goto_19

    .line 363
    .line 364
    :cond_14
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_19

    .line 368
    .line 369
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 370
    .line 371
    if-ne v13, v8, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 378
    .line 379
    if-eqz v9, :cond_16

    .line 380
    .line 381
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 382
    .line 383
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 395
    .line 396
    if-ne v8, v7, :cond_18

    .line 397
    .line 398
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 403
    .line 404
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 405
    .line 406
    if-lt v7, v8, :cond_17

    .line 407
    .line 408
    const/16 v8, 0x1a

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    :goto_f
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 418
    .line 419
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    .line 423
    :cond_18
    if-ne v8, v10, :cond_1a

    .line 424
    .line 425
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 426
    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 430
    .line 431
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 432
    .line 433
    if-lt v6, v7, :cond_19

    .line 434
    .line 435
    const/16 v8, 0x1a

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_19
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    :goto_10
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 445
    .line 446
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 447
    .line 448
    goto/16 :goto_19

    .line 449
    .line 450
    :cond_1a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_19

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_23

    .line 460
    .line 461
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 462
    .line 463
    const/16 v9, 0x22

    .line 464
    .line 465
    if-ne v8, v9, :cond_1d

    .line 466
    .line 467
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-nez v8, :cond_1c

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_11

    .line 482
    :cond_1d
    const/16 v9, 0x30

    .line 483
    .line 484
    if-lt v8, v9, :cond_22

    .line 485
    .line 486
    const/16 v9, 0x39

    .line 487
    .line 488
    if-gt v8, v9, :cond_22

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    long-to-int v8, v8

    .line 495
    move-object v9, v11

    .line 496
    check-cast v9, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 497
    .line 498
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 499
    .line 500
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 505
    .line 506
    iget-object v9, v9, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 507
    .line 508
    aget-object v8, v9, v8

    .line 509
    .line 510
    :goto_11
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 514
    .line 515
    if-ne v8, v7, :cond_1f

    .line 516
    .line 517
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 522
    .line 523
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 524
    .line 525
    if-lt v7, v8, :cond_1e

    .line 526
    .line 527
    const/16 v8, 0x1a

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    :goto_12
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 537
    .line 538
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 539
    .line 540
    goto/16 :goto_19

    .line 541
    .line 542
    :cond_1f
    if-ne v8, v10, :cond_21

    .line 543
    .line 544
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 545
    .line 546
    add-int/lit8 v6, v6, 0x1

    .line 547
    .line 548
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 549
    .line 550
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 551
    .line 552
    if-lt v6, v7, :cond_20

    .line 553
    .line 554
    const/16 v8, 0x1a

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_20
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :goto_13
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 564
    .line 565
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 566
    .line 567
    goto/16 :goto_19

    .line 568
    .line 569
    :cond_21
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_19

    .line 573
    .line 574
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v4, "illegal enum."

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_23
    const-class v8, Ljava/util/Date;

    .line 602
    .line 603
    if-ne v13, v8, :cond_28

    .line 604
    .line 605
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 606
    .line 607
    const/16 v13, 0x31

    .line 608
    .line 609
    if-ne v8, v13, :cond_28

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    new-instance v13, Ljava/util/Date;

    .line 616
    .line 617
    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 624
    .line 625
    if-ne v8, v7, :cond_25

    .line 626
    .line 627
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 628
    .line 629
    add-int/lit8 v7, v7, 0x1

    .line 630
    .line 631
    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 632
    .line 633
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 634
    .line 635
    if-lt v7, v8, :cond_24

    .line 636
    .line 637
    const/16 v8, 0x1a

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_24
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    :goto_14
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 647
    .line 648
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 649
    .line 650
    goto/16 :goto_19

    .line 651
    .line 652
    :cond_25
    if-ne v8, v10, :cond_27

    .line 653
    .line 654
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 655
    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 659
    .line 660
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 661
    .line 662
    if-lt v6, v7, :cond_26

    .line 663
    .line 664
    const/16 v8, 0x1a

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    :goto_15
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 674
    .line 675
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 676
    .line 677
    goto/16 :goto_19

    .line 678
    .line 679
    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 680
    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_28
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 684
    .line 685
    const/16 v13, 0x5b

    .line 686
    .line 687
    if-ne v8, v13, :cond_2a

    .line 688
    .line 689
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x1

    .line 692
    .line 693
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 694
    .line 695
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 696
    .line 697
    if-lt v8, v13, :cond_29

    .line 698
    .line 699
    const/16 v8, 0x1a

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_29
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    :goto_16
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 709
    .line 710
    const/16 v8, 0xe

    .line 711
    .line 712
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_2a
    const/16 v13, 0x7b

    .line 716
    .line 717
    if-ne v8, v13, :cond_2c

    .line 718
    .line 719
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 720
    .line 721
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 724
    .line 725
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 726
    .line 727
    if-lt v8, v13, :cond_2b

    .line 728
    .line 729
    const/16 v8, 0x1a

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_2b
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    :goto_17
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 739
    .line 740
    const/16 v8, 0xc

    .line 741
    .line 742
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_2c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 746
    .line 747
    .line 748
    :goto_18
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    .line 754
    const-string v8, "syntax error"

    .line 755
    .line 756
    if-ne v9, v10, :cond_2e

    .line 757
    .line 758
    :try_start_1
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 759
    .line 760
    if-ne v6, v15, :cond_2d

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 764
    .line 765
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_2e
    if-ne v9, v7, :cond_30

    .line 770
    .line 771
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 772
    .line 773
    if-ne v7, v6, :cond_2f

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 777
    .line 778
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :goto_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v4, "set "

    .line 791
    .line 792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 796
    .line 797
    const-string v5, "error"

    .line 798
    .line 799
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_31
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 808
    .line 809
    if-ne v0, v7, :cond_33

    .line 810
    .line 811
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 812
    .line 813
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 816
    .line 817
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 818
    .line 819
    if-lt v0, v4, :cond_32

    .line 820
    .line 821
    const/16 v8, 0x1a

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_32
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    :goto_1b
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 831
    .line 832
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 833
    .line 834
    return-object v3

    .line 835
    :cond_33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 836
    .line 837
    .line 838
    return-object v3
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    move v7, v12

    .line 32
    :goto_0
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    array-length v9, v8

    .line 35
    if-ge v7, v9, :cond_0

    .line 36
    .line 37
    aget-object v8, v8, v7

    .line 38
    .line 39
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 56
    .line 57
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 58
    .line 59
    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    const-string v5, "is"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 83
    .line 84
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v12

    .line 90
    :cond_3
    :goto_1
    if-ltz v4, :cond_7

    .line 91
    .line 92
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 98
    .line 99
    array-length v6, v6

    .line 100
    new-array v6, v6, [I

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 103
    .line 104
    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 107
    .line 108
    array-length v13, v9

    .line 109
    if-ge v8, v13, :cond_5

    .line 110
    .line 111
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 112
    .line 113
    aget-object v9, v9, v8

    .line 114
    .line 115
    iget-object v9, v9, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    .line 117
    iget-object v9, v9, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ltz v9, :cond_4

    .line 128
    .line 129
    aput v8, v6, v9

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 135
    .line 136
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 137
    .line 138
    aget v4, v6, v4

    .line 139
    .line 140
    if-eq v4, v7, :cond_7

    .line 141
    .line 142
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 143
    .line 144
    aget-object v2, v2, v4

    .line 145
    .line 146
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-eq v4, v5, :cond_7

    .line 155
    .line 156
    const-class v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eq v4, v5, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_7
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 162
    .line 163
    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 169
    .line 170
    iget v5, v5, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 171
    .line 172
    and-int/2addr v5, v4

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 176
    .line 177
    iget v5, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 178
    .line 179
    and-int/2addr v4, v5

    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    :cond_8
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    .line 184
    if-nez v4, :cond_e

    .line 185
    .line 186
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    const/high16 v5, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-direct {v4, v13, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 194
    .line 195
    :goto_3
    if-eqz v5, :cond_d

    .line 196
    .line 197
    const-class v6, Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v5, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    array-length v7, v6

    .line 206
    move v8, v12

    .line 207
    :goto_4
    if-ge v8, v7, :cond_c

    .line 208
    .line 209
    aget-object v9, v6, v8

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    and-int/lit8 v16, v15, 0x10

    .line 227
    .line 228
    if-nez v16, :cond_b

    .line 229
    .line 230
    and-int/lit8 v15, v15, 0x8

    .line 231
    .line 232
    if-eqz v15, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v4, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iput-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 247
    .line 248
    :cond_e
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    instance-of v2, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    move-object v2, v4

    .line 261
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-object v7, v4

    .line 265
    check-cast v7, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 290
    .line 291
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-direct {v4, v5, v6, v2}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 299
    .line 300
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v2, v4

    .line 304
    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0, v1, v10, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v12

    .line 310
    :cond_11
    const/16 v3, 0x3a

    .line 311
    .line 312
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p4

    .line 316
    .line 317
    move-object/from16 v4, p5

    .line 318
    .line 319
    invoke-virtual {v2, v1, v10, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return v13
.end method


# virtual methods
.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 7
    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    return-object v2

    .line 9
    :cond_2
    iget-object v3, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    iget v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v4, :cond_3

    return-object v2

    .line 10
    :cond_3
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 16
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_6

    .line 17
    const-string v3, ""

    invoke-virtual {v2, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p2

    .line 18
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create instance error, class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_10

    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    .line 26
    invoke-static {v1, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v6, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 29
    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_3

    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v7, :cond_2

    .line 32
    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 33
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_4

    .line 36
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_c

    .line 37
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    .line 38
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_5

    .line 39
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_c

    .line 40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    .line 41
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xa

    if-ne v5, v7, :cond_8

    .line 42
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_6

    .line 43
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 44
    :cond_6
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_7

    .line 47
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    .line 48
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 49
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 50
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_b

    .line 51
    instance-of v7, v1, Ljava/lang/Number;

    if-eqz v7, :cond_9

    .line 52
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 53
    :cond_9
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_a

    .line 56
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    .line 57
    :cond_a
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 58
    :goto_2
    invoke-virtual {v6, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_c

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 61
    :cond_c
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 62
    const-class v7, Ljava/util/Date;

    if-ne v5, v7, :cond_d

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 63
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_3

    .line 64
    :cond_d
    instance-of v4, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_e

    .line 65
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 66
    :cond_e
    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-object v0

    .line 68
    :cond_10
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 69
    array-length v0, p2

    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    :goto_4
    if-ge v2, v0, :cond_12

    .line 71
    aget-object v4, p2, v2

    .line 72
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 73
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    :cond_11
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 75
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_13

    .line 76
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-gt v2, v1, :cond_6

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-lez v4, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    return-object v0
.end method

.method public getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method

.method public parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 37
    .line 38
    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "setter not found, class "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", property "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
