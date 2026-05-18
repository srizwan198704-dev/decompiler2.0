.class public final Lsb9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "cs_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 8

    move-object v0, p1

    check-cast v0, Ltg9;

    invoke-virtual {v0}, Ltg9;->ˎ()Lzh9;

    move-result-object v0

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object p1

    invoke-virtual {v0}, Lzh9;->ˊ()Lc59;

    move-result-object v0

    check-cast v0, Lm89;

    const-string v1, "Prepare to read response"

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm89;->ॱˊ()I

    move-result v1

    invoke-virtual {v0}, Lm89;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm89;->ॱ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lm89;->ˋॱ()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm89;->ˏॱ()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const-string v4, "Content-Encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "gzip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Luj9;->ʻ(Ljava/io/Closeable;)V

    invoke-static {v0}, Luj9;->ʻ(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-static {v5}, Ltb9;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lfv2$ᐨ;

    invoke-direct {v0}, Lfv2$ᐨ;-><init>()V

    invoke-virtual {v0, v1}, Lfv2$ᐨ;->ˊॱ(I)Lfv2$ᐨ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfv2$ᐨ;->ˏॱ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfv2$ᐨ;->ʼ(Ljava/lang/String;)Lfv2$ᐨ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfv2$ᐨ;->ͺ(Lbv2;)Lfv2$ᐨ;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lfv2$ᐨ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "received_response_time"

    invoke-virtual {v0, v2, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http_response_code"

    invoke-virtual {v0, v1, p1}, Lfv2$ᐨ;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Lfv2$ᐨ;

    invoke-virtual {v0}, Lfv2$ᐨ;->ʽ()Lfv2;

    move-result-object p1

    return-object p1
.end method
