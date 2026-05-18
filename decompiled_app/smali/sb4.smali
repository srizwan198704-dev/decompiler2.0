.class public Lsb4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb4$ﹳ;,
        Lsb4$ﾞ;,
        Lsb4$ᐨ;
    }
.end annotation


# static fields
.field public static ˊ:Lsb4$ﹳ;

.field public static final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lsb4$ﹳ;)V
    .locals 0

    sput-object p0, Lsb4;->ˊ:Lsb4$ﹳ;

    return-void
.end method

.method public static ʼ(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B
    .locals 5

    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lsb4;->ˊ:Lsb4$ﹳ;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lsb4$ﹳ;->ॱ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p6, :cond_1

    invoke-static {p0, v2}, Ls66;->ʻ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz p6, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v4

    goto/16 :goto_7

    :cond_3
    if-eqz p5, :cond_4

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_2
    if-eqz p2, :cond_5

    const-string p5, "Content-Type"

    invoke-virtual {p0, p5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Version-Code"

    const-string p3, "1"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_7

    :try_start_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p2}, Lja3;->ॱ(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lja3;->ॱ(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_8

    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p2}, Lsb4;->ʼ(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p2}, Lja3;->ॱ(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception p3

    move-object v1, p2

    goto :goto_5

    :catchall_4
    move-exception p2

    move-object p3, p2

    :goto_5
    invoke-static {v1}, Lja3;->ॱ(Ljava/io/Closeable;)V

    throw p3

    :cond_8
    invoke-static {p1}, Lsb4;->ʼ(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_6
    invoke-static {p1}, Lja3;->ॱ(Ljava/io/Closeable;)V

    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    return-object p3

    :catchall_5
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_7

    :cond_9
    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkv2;

    invoke-direct {p3, p1, p2}, Lkv2;-><init>(ILjava/lang/String;)V

    throw p3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request method is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_6
    move-exception p0

    move-object p1, v1

    :goto_7
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p0

    invoke-static {p1}, Lja3;->ॱ(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_b
    throw p0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Lsb4$ﾞ;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget-object p0, Lsb4$ﾞ;->ॱॱ:Lsb4$ﾞ;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lsb4$ﾞ;->ˋ:Lsb4$ﾞ;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lsb4$ﾞ;->ᐝ:Lsb4$ﾞ;

    return-object p0

    :pswitch_2
    sget-object p0, Lsb4$ﾞ;->ˏ:Lsb4$ﾞ;

    :goto_0
    return-object p0

    :cond_2
    sget-object p0, Lsb4$ﾞ;->ˋ:Lsb4$ﾞ;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lsb4$ﾞ;->ˊ:Lsb4$ﾞ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lsb4$ﾞ;->ˋ:Lsb4$ﾞ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "GET"

    move-object v0, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lsb4;->ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(JLjava/lang/String;[BLsb4$ᐨ;Ljava/lang/String;Z)[B
    .locals 7

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    new-array p3, p1, [B

    :cond_1
    array-length v0, p3

    sget-object v1, Lsb4$ᐨ;->ˋ:Lsb4$ᐨ;

    const/16 v2, 0x80

    const/16 v3, 0x2000

    if-ne v1, p4, :cond_2

    if-le v0, v2, :cond_2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p4, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string p0, "gzip"

    goto :goto_1

    :catchall_0
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    return-object p0

    :cond_2
    sget-object v1, Lsb4$ᐨ;->ˎ:Lsb4$ᐨ;

    if-ne v1, p4, :cond_4

    if-le v0, v2, :cond_4

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance p4, Ljava/util/zip/Deflater;

    invoke-direct {p4}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finish()V

    new-array p3, v3, [B

    :goto_0
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    invoke-virtual {p0, p3, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string p0, "deflate"

    :cond_4
    :goto_1
    move-object v3, p0

    move-object v1, p3

    if-eqz p6, :cond_6

    array-length p0, v1

    invoke-static {v1, p0}, Lbn7;->ॱ([BI)[B

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&tt_data=a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_5
    move-object v0, p2

    move-object v2, p5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, "POST"

    invoke-static/range {v0 .. v6}, Lsb4;->ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "POST"

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lsb4;->ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
