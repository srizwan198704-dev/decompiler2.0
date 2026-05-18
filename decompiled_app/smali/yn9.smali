.class public Lyn9;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "yn9"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lmj9;->ॱ()Lmj9;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmj9;->ˊ([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcl9;->ˋ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p2, p2, p1}, Lyn9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {}, Ld79;->ʽ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p2, p1}, Lyn9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object p1, Ld79;->ॱॱ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&dk="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lfb9;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfb9;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v0}, Lvf9;->ॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Ldx3;->ˊॱ:Ldx3;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lvf9;->ॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Ldx3;->ॱˎ:Ldx3;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "2.6.4.10_for_bc"

    invoke-static {v0}, Lvf9;->ॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sget-object v7, Ldx3;->ʽॱ:Ldx3;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "3.0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo39;->ॱ()Lg03;

    move-result-object v9

    instance-of v10, v9, Las6;

    const-string v11, "1"

    const-string v12, "0"

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lb4;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lb4;

    invoke-virtual {v10}, Lb4;->ˎ()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v12

    :goto_0
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    goto :goto_1

    :cond_3
    move-object v11, v12

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move-object v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v13, p2

    :goto_2
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    move-object v13, v3

    goto :goto_3

    :cond_5
    move-object/from16 v13, p3

    :goto_3
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcl9;->ˋ([B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lg03;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p0, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v10, 0x2

    invoke-static {v1}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v10

    const/4 v1, 0x3

    invoke-static {v4}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v1

    const/4 v1, 0x4

    invoke-static {v2}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    const/4 v1, 0x5

    invoke-static {v7}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    const/4 v1, 0x6

    invoke-static {v9}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    const/4 v1, 0x7

    invoke-static {v0}, Lyn9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    const/16 v0, 0x8

    aput-object v6, v13, v0

    const/16 v0, 0x9

    aput-object v5, v13, v0

    const/16 v0, 0xa

    aput-object v8, v13, v0

    const/16 v0, 0xb

    aput-object v3, v13, v0

    const/16 v0, 0xc

    aput-object v11, v13, v0

    const/16 v0, 0xd

    aput-object v12, v13, v0

    const-string v0, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s&k=%s"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
