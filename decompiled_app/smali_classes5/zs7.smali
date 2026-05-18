.class public Lzs7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lbt7;

.field public ॱ:Lys7;


# direct methods
.method public constructor <init>(Ldp0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lys7;->ˊॱ(Ljava/lang/Object;)Lys7;

    move-result-object v1

    iput-object v1, p0, Lzs7;->ॱ:Lys7;

    new-instance v1, Lbt7;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    invoke-direct {v1, p1}, Lbt7;-><init>(Lsf0;)V

    iput-object v1, p0, Lzs7;->ˊ:Lbt7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lwm7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lwm7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzs7;->ᐝ(Ljava/io/InputStream;)Lys7;

    move-result-object p1

    invoke-direct {p0, p1}, Lzs7;-><init>(Lys7;)V

    return-void
.end method

.method public constructor <init>(Lys7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {p1}, Lys7;->ʻॱ()Lsf0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lbt7;

    invoke-virtual {p1}, Lys7;->ʻॱ()Lsf0;

    move-result-object p1

    invoke-direct {v0, p1}, Lbt7;-><init>(Lsf0;)V

    iput-object v0, p0, Lzs7;->ˊ:Lbt7;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lzs7;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static ᐝ(Ljava/io/InputStream;)Lys7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lwm7;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    :try_start_0
    new-instance v1, Lᘁ;

    invoke-direct {v1, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lys7;->ˊॱ(Ljava/lang/Object;)Lys7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lwm7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lwm7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public ʻ(Lws7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    invoke-virtual {p0}, Lzs7;->ॱॱ()Lbt7;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbt7;->ʼ()Let7;

    move-result-object v2

    invoke-virtual {p1}, Lws7;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lws7;->ˋॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Let7;->ʼ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm7;

    const-string v0, "response contains wrong nonce value."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzs7;->ˎ()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lzs7;->ˎ()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lzm7;

    const-string v0, "time stamp token found in failed request."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lws7;->ʽ()[B

    move-result-object v1

    invoke-virtual {v2}, Let7;->ʻ()[B

    move-result-object v3

    invoke-static {v1, v3}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Let7;->ᐝ()Lﹲ;

    move-result-object v1

    invoke-virtual {p1}, Lws7;->ʼ()Lﹲ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbt7;->ᐝ()Lף;

    move-result-object v1

    sget-object v3, Lm45;->ᐝﾟ:Lﹲ;

    invoke-virtual {v1, v3}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object v1

    invoke-virtual {v0}, Lbt7;->ᐝ()Lף;

    move-result-object v0

    sget-object v3, Lm45;->ᐠ:Lﹲ;

    invoke-virtual {v0, v3}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lzm7;

    const-string v0, "no signing certificate attribute present."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lws7;->ˏॱ()Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lws7;->ˏॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v2}, Let7;->ʽ()Lﹲ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lzm7;

    const-string v0, "TSA policy wrong for request."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lzm7;

    const-string v0, "response for different message imprint algorithm."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lzm7;

    const-string v0, "response for different message imprint digest."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lzs7;->ˎ()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lzs7;->ˎ()I

    move-result p1

    if-eq p1, v1, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Lzm7;

    const-string v0, "no time stamp token found and one expected."

    invoke-direct {p1, v0}, Lzm7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs7;->ˊ:Lbt7;

    if-nez v0, :cond_0

    new-instance v0, Ldp0;

    iget-object v1, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v1}, Lys7;->ᐝॱ()Ld55;

    move-result-object v1

    invoke-direct {v0, v1}, Ldp0;-><init>(Lᒻ;)V

    :goto_0
    invoke-virtual {v0, p1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ldp0;

    const/4 v1, 0x2

    new-array v1, v1, [Lᒻ;

    const/4 v2, 0x0

    iget-object v3, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v3}, Lys7;->ᐝॱ()Ld55;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lzs7;->ˊ:Lbt7;

    invoke-virtual {v3}, Lbt7;->ˋॱ()Lco;

    move-result-object v3

    invoke-virtual {v3}, Lco;->ॱˋ()Lsf0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ldp0;-><init>([Lᒻ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzs7;->ॱ:Lys7;

    goto :goto_0
.end method

.method public ˋ()Lu45;
    .locals 2

    iget-object v0, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v0}, Lys7;->ᐝॱ()Ld55;

    move-result-object v0

    invoke-virtual {v0}, Ld55;->ˊॱ()Lbm0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lu45;

    iget-object v1, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v1}, Lys7;->ᐝॱ()Ld55;

    move-result-object v1

    invoke-virtual {v1}, Ld55;->ˊॱ()Lbm0;

    move-result-object v1

    invoke-direct {v0, v1}, Lu45;-><init>(Lbm0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v0}, Lys7;->ᐝॱ()Ld55;

    move-result-object v0

    invoke-virtual {v0}, Ld55;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v0}, Lys7;->ᐝॱ()Ld55;

    move-result-object v0

    invoke-virtual {v0}, Ld55;->ʾ()Lv45;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v1}, Lys7;->ᐝॱ()Ld55;

    move-result-object v1

    invoke-virtual {v1}, Ld55;->ʾ()Lv45;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lv45;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lv45;->ʻॱ(I)Lan0;

    move-result-object v3

    invoke-virtual {v3}, Lan0;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzs7;->ॱ:Lys7;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lbt7;
    .locals 1

    iget-object v0, p0, Lzs7;->ˊ:Lbt7;

    return-object v0
.end method
