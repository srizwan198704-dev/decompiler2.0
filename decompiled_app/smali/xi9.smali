.class public Lxi9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public volatile ˎ:Z

.field public ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lkt2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkt2;->ॱˊ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxi9;->ॱ:I

    invoke-virtual {p1}, Lkt2;->ॱˋ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lxi9;->ˊ:I

    invoke-virtual {p1}, Lkt2;->ॱˎ()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lxi9;->ˋ:I

    iput v0, p0, Lxi9;->ˏ:I

    return-void
.end method

.method public static ˋ(Lfv2;)Z
    .locals 3

    const-string v0, "ws_connected"

    :try_start_0
    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_ws"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb9;->ˏ(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "retry_int"

    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi9;->ˎ:Z

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lxi9;->ˎ:Z

    return v0
.end method

.method public ॱ(Lw83$ᐨ;)Lfv2;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "ms"

    invoke-interface/range {p1 .. p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Ltg9;

    invoke-virtual {v4}, Ltg9;->ˏ()Ln91;

    move-result-object v5

    invoke-virtual {v4}, Ltg9;->call()Lcr;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lbv2;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lbv2;->ˏॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v0

    invoke-virtual {v0}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ln91;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v5, v8, v0}, Ln91;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v13, 0x0

    move-object v15, v8

    const/16 p1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v13

    move v13, v0

    move-object/from16 v0, v25

    :goto_2
    iget-boolean v11, v1, Lxi9;->ˎ:Z

    if-nez v11, :cond_14

    :try_start_0
    invoke-virtual {v3}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    const-string v12, "host_ip"

    const-string v14, "retry_count"

    move-object/from16 v18, v2

    const-string v2, "host_ip_source"

    move-object/from16 v19, v6

    const-string v6, "host"

    move-object/from16 v20, v3

    const-string v3, "master_host"

    move-object/from16 v21, v0

    const-string v0, "http_url"

    if-nez v13, :cond_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v4

    :try_start_2
    const-string v4, "Use master host to start a Http request - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lbv2$ᐨ;->ʾ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0

    move/from16 v4, p1

    :goto_3
    move-object/from16 p1, v5

    move-object/from16 v24, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v22, v4

    move-object v14, v7

    move-object/from16 v24, v10

    move-object/from16 v3, v20

    const/4 v6, 0x1

    move/from16 v4, p1

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    goto/16 :goto_17

    :cond_2
    move-object/from16 v22, v4

    if-lez v13, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_3

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Use backup host to start a Http request - "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lbv2$ᐨ;->ʾ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v4, p1

    move-object v15, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object v15, v1

    goto/16 :goto_14

    :cond_3
    :try_start_4
    const-string v1, "Try to use ip direct connection"

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ln91;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    if-eqz v4, :cond_5

    :try_start_5
    const-string v0, "Ipv4 not found"

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v4, p1

    if-lez v4, :cond_4

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    move-object/from16 v1, p0

    move/from16 p1, v4

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v1, p0

    move/from16 p1, v4

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    const/4 v13, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v4, p1

    goto/16 :goto_13

    :cond_5
    move/from16 v4, p1

    invoke-virtual {v5, v8, v1}, Ln91;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    if-eqz v23, :cond_6

    :try_start_7
    const-string v23, "2"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 p1, v5

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v24, v10

    :try_start_9
    const-string v10, "Use dns cache to start a Http request - "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb9;->ˊ(Ljava/lang/String;)V

    move-object/from16 v5, v23

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 p1, v5

    :goto_4
    move-object/from16 v24, v10

    goto/16 :goto_11

    :cond_6
    move-object/from16 p1, v5

    move-object/from16 v24, v10

    const-string v23, "3"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Use backup ip to start a Http request - "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb9;->ˊ(Ljava/lang/String;)V

    move-object/from16 v5, v23

    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v11, v1}, Lbv2$ᐨ;->ʾ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v10

    invoke-virtual {v10, v6}, Lbv2$ᐨ;->ˊˋ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v6

    const-string v10, "Host"

    invoke-virtual {v6, v10, v8}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lbv2$ᐨ;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    if-le v13, v1, :cond_7

    move-object/from16 v1, v22

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v1, v22

    :goto_7
    :try_start_a
    invoke-virtual {v1, v0}, Ltg9;->ॱ(Lbv2;)Lfv2;

    move-result-object v0

    invoke-virtual {v0}, Lfv2;->ʻ()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {v0}, Lfv2;->ʻ()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_10

    invoke-static {v0}, Lxi9;->ˋ(Lfv2;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v2, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v2, p0

    :try_start_b
    iget v5, v2, Lxi9;->ॱ:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-lt v4, v5, :cond_a

    if-eqz v21, :cond_11

    :try_start_c
    new-instance v0, Lfv2$ᐨ;

    invoke-direct {v0}, Lfv2$ᐨ;-><init>()V

    iget-boolean v5, v2, Lxi9;->ˎ:Z

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, -0x1

    :goto_8
    invoke-virtual {v0, v3}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v3, v20

    :try_start_d
    invoke-virtual {v0, v3}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    move-result-object v0

    const-string v5, "original_exception"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    const-string v5, "original_exception_message"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    const-string v5, "stack_trace"

    invoke-static/range {v21 .. v21}, Luj9;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luj9;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v3, v20

    goto/16 :goto_b

    :cond_a
    move-object/from16 v3, v20

    invoke-virtual {v0}, Lfv2;->ʻ()I

    move-result v5

    const/4 v6, -0x6

    if-ne v5, v6, :cond_b

    const/16 v17, 0x1

    :cond_b
    if-eqz v17, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move v13, v5

    :cond_c
    invoke-interface/range {v19 .. v19}, Lcr;->ˋ()Lkr;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v5, :cond_d

    move-object/from16 v6, v19

    :try_start_e
    invoke-interface {v5, v6, v0}, Lkr;->ॱॱ(Lcr;Lfv2;)V

    goto :goto_9

    :cond_d
    move-object/from16 v6, v19

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lxi9;->ˏ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v5, v18

    :try_start_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    iget v0, v2, Lxi9;->ˏ:I

    int-to-long v10, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v10, v18

    if-lez v0, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    :cond_e
    iget v0, v2, Lxi9;->ˋ:I

    if-lez v0, :cond_f

    iget v10, v2, Lxi9;->ˏ:I

    int-to-long v10, v10

    iget v12, v2, Lxi9;->ˊ:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v19, v6

    move-object v14, v7

    int-to-long v6, v12

    move-object/from16 v22, v1

    int-to-long v0, v0

    mul-long v6, v6, v0

    add-long/2addr v10, v6

    long-to-int v0, v10

    :try_start_10
    iput v0, v2, Lxi9;->ˏ:I

    goto :goto_a

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v19, v6

    move-object v14, v7

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Next retry interval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lxi9;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    add-int/lit8 v1, v4, 0x1

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Try again, the current retry count is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    move-object v7, v14

    move-object/from16 v6, v19

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    move/from16 p1, v1

    move-object v1, v2

    move-object/from16 v2, v25

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move v4, v1

    goto/16 :goto_16

    :catch_7
    move-exception v0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v19, v6

    move-object v14, v7

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v19, v6

    goto :goto_c

    :catch_a
    move-exception v0

    :goto_b
    move-object/from16 v22, v1

    :goto_c
    move-object v14, v7

    move-object/from16 v5, v18

    goto :goto_16

    :catch_b
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_d
    move-object/from16 v2, p0

    :cond_11
    :goto_e
    if-eqz v16, :cond_12

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "try_backup_ip"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    const/4 v6, 0x1

    :goto_f
    if-eqz v17, :cond_13

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "occurs_unknown_host"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0

    :catch_c
    move-exception v0

    move-object/from16 v2, p0

    :goto_10
    move-object/from16 v22, v1

    goto :goto_12

    :catch_d
    move-exception v0

    :goto_11
    move-object/from16 v2, p0

    :goto_12
    move-object v14, v7

    goto :goto_15

    :catch_e
    move-exception v0

    :goto_13
    move-object/from16 v2, p0

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v4, p1

    :goto_14
    move-object/from16 p1, v5

    move-object v14, v7

    move-object/from16 v24, v10

    :goto_15
    move-object/from16 v5, v18

    move-object/from16 v3, v20

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :catch_10
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 v24, v10

    const/4 v6, 0x1

    move/from16 v4, p1

    move-object/from16 p1, v5

    move-object v5, v2

    move-object v2, v1

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˏ(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v5

    move-object v7, v14

    move-object/from16 v6, v19

    move-object/from16 v10, v24

    move-object/from16 v5, p1

    move/from16 p1, v4

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_14
    move-object v2, v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
