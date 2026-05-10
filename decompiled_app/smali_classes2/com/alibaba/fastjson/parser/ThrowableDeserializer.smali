.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v3, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v4

    :cond_0
    iget v6, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const-string v7, "syntax error"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    iput v9, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_0

    :cond_1
    const/16 v6, 0xc

    if-ne v3, v6, :cond_17

    :goto_0
    const-class v3, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/Class;

    if-eqz v6, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    :goto_2
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    const/16 v15, 0x10

    if-nez v13, :cond_4

    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v14, :cond_3

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v9, p0

    goto/16 :goto_5

    :cond_3
    if-ne v8, v15, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/16 v8, 0x3a

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const-string v8, "@type"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_6

    iget v1, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, v9, :cond_5

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v9, p0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v8, "message"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v5, :cond_7

    move-object v8, v4

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move-object/from16 v9, p0

    move-object v11, v8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v8, "cause"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v4, v8}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    move-object v10, v8

    goto :goto_4

    :cond_a
    move-object/from16 v9, p0

    const-string v8, "stackTrace"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-class v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    move-object v12, v8

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v14, :cond_16

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_5
    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_c
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x1

    if-ge v2, v1, :cond_10

    aget-object v13, v0, v2

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-nez v14, :cond_d

    move-object v7, v13

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v15, Ljava/lang/String;

    if-ne v14, v8, :cond_e

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    const/16 v16, 0x0

    aget-object v14, v14, v16

    if-ne v14, v15, :cond_e

    move-object v6, v13

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    const/4 v4, 0x2

    if-ne v14, v4, :cond_f

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v14, 0x0

    aget-object v4, v4, v14

    if-ne v4, v15, :cond_f

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v8

    if-ne v4, v3, :cond_f

    move-object v5, v13

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    aput-object v10, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_14

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_14
    move-object v0, v4

    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_15
    return-object v0

    :goto_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v9, p0

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
