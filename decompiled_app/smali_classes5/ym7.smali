.class public Lym7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/util/Map;

.field public static final ˋ:Ljava/util/Map;

.field public static ॱ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lym7;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lym7;->ˊ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lym7;->ˋ:Ljava/util/Map;

    sget-object v2, Lm45;->ˋﾟ:Lﹲ;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laq4;->ʼ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lph4;->ॱॱ:Lﹲ;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v8}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lph4;->ˋ:Lﹲ;

    invoke-virtual {v7}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v9}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lph4;->ˎ:Lﹲ;

    invoke-virtual {v8}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lph4;->ˏ:Lﹲ;

    invoke-virtual {v10}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lbp7;->ˋ:Lﹲ;

    invoke-virtual {v11}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbp7;->ˊ:Lﹲ;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbp7;->ˎ:Lﹲ;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ldk0;->ˊ:Lﹲ;

    invoke-virtual {v13}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lle6;->ˋ:Lﹲ;

    invoke-virtual {v14}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lle6;->ˎ:Lﹲ;

    invoke-virtual {v12}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    invoke-static/range {v16 .. v16}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lla2;->ꜞ:Lﹲ;

    invoke-virtual {v9}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v9

    const/16 v16, 0x20

    invoke-static/range {v16 .. v16}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MD5"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHA224"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SHA256"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SHA384"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SHA512"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˈˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˊˉ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˊʾ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˊʿ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm45;->ˊˈ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RIPEMD256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOST3411-2012-512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SM3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    sget-object v0, Lym7;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lwm7;

    const-string v0, "digest algorithm cannot be found."

    invoke-direct {p0, v0}, Lwm7;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lcw1;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lym7;->ॱ:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcw1;->ʾ()[Lﹲ;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lw27;Lv51;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzm7;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw27;->ॱᐝ()Lף;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lm45;->ᐧˊ:Lﹲ;

    invoke-virtual {v1, v2}, Lף;->ˏ(Lﹲ;)Lᔅ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v4

    check-cast v4, Lɢ;

    invoke-virtual {v4}, Lɢ;->ᐝॱ()Lᑉ;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lᑉ;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-virtual {v4, v5}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object v6

    new-instance v7, Lbt7;

    invoke-direct {v7, v6}, Lbt7;-><init>(Lsf0;)V

    invoke-virtual {v7}, Lbt7;->ʼ()Let7;

    move-result-object v6

    invoke-virtual {v6}, Let7;->ॱॱ()Lᵍ;

    move-result-object v8

    invoke-interface {p1, v8}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object v8

    invoke-interface {v8}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {p0}, Lw27;->ͺ()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-interface {v8}, Lu51;->ˋ()[B

    move-result-object v8

    invoke-virtual {v6}, Let7;->ʻ()[B

    move-result-object v6

    invoke-static {v8, v6}, Lर;->ˎˎ([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Lzm7;

    const-string p1, "Incorrect digest in message imprint"

    invoke-direct {p0, p1}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lzm7;

    const-string p1, "Timestamp could not be parsed"

    invoke-direct {p0, p1}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lzm7;

    const-string p1, "Unknown hash algorithm specified in timestamp"

    invoke-direct {p0, p1}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ˏ(Lav8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzm7;
        }
    .end annotation

    invoke-virtual {p0}, Lav8;->ʼॱ()Llx;

    move-result-object v0

    invoke-virtual {v0}, Llx;->ˌ()I

    move-result v0

    const-string v1, "Certificate must have an ExtendedKeyUsage extension."

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Ltv1;->ͺﹳ:Lﹲ;

    invoke-virtual {p0, v0}, Lav8;->ˊ(Lﹲ;)Ltv1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltv1;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv1;->ʿ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lpv1;->ʻॱ(Ljava/lang/Object;)Lpv1;

    move-result-object p0

    sget-object v0, Ljo3;->ˊॱ:Ljo3;

    invoke-virtual {p0, v0}, Lpv1;->ʾ(Ljo3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv1;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzm7;

    const-string v0, "ExtendedKeyUsage not solely time stamping."

    invoke-direct {p0, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lzm7;

    const-string v0, "Certificate must have an ExtendedKeyUsage extension marked as critical."

    invoke-direct {p0, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lzm7;

    invoke-direct {p0, v1}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ(Ldw1;Lﹲ;ZLᒻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxm7;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ldw1;->ॱ(Lﹲ;ZLᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lxm7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot encode extension: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lxm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
