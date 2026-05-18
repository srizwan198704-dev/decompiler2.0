.class public Lzl9;
.super Lz49;

# interfaces
.implements Lpn9;


# static fields
.field public static ՙᐝ:I

.field public static synthetic יˊ:Z


# instance fields
.field public final ʻ:I

.field public ʻॱ:J

.field public final ʼ:Lwn9;

.field public final ʽ:Ljava/util/concurrent/ExecutorService;

.field public ʽॱ:I

.field public ʿ:I

.field public final ˊॱ:Lua1;

.field public final ˋॱ:Ljava/util/List;

.field public final ˏॱ:[Z

.field public ͺ:Lul9;

.field public ͺꜟ:Ljava/lang/String;

.field public ͺﹳ:I

.field public ՙˊ:Z

.field public ՙˋ:Z

.field public ॱˊ:J

.field public ॱˋ:I

.field public final ॱˎ:I

.field public final ॱᐝ:I

.field public final ᐝॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzl9;

    const/4 v0, 0x1

    sput-boolean v0, Lzl9;->יˊ:Z

    const/4 v0, 0x0

    sput v0, Lzl9;->ՙᐝ:I

    return-void
.end method

.method public constructor <init>(Ln91;Ljava/util/concurrent/ExecutorService;Lua1;Lsj9;Lwn9;)V
    .locals 4

    invoke-direct {p0, p1, p3, p4}, Lz49;-><init>(Ln91;Lua1;Lsj9;)V

    sget p1, Lzl9;->ՙᐝ:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lzl9;->ՙᐝ:I

    iput p1, p0, Lzl9;->ʻ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl9;->ˋॱ:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, p0, Lzl9;->ˏॱ:[Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzl9;->ॱˊ:J

    const/4 v1, 0x0

    iput v1, p0, Lzl9;->ʽॱ:I

    iput v1, p0, Lzl9;->ʿ:I

    const-string v2, ""

    iput-object v2, p0, Lzl9;->ͺꜟ:Ljava/lang/String;

    iput v1, p0, Lzl9;->ͺﹳ:I

    iput-boolean v1, p0, Lzl9;->ՙˊ:Z

    iput-boolean v1, p0, Lzl9;->ՙˋ:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p4}, Ldb1;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "id:%d,entity:%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    iput-object p2, p0, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lzl9;->ˊॱ:Lua1;

    iput-object p5, p0, Lzl9;->ʼ:Lwn9;

    invoke-virtual {p3}, Lua1;->ˏॱ()I

    move-result p1

    iput p1, p0, Lzl9;->ॱˎ:I

    iput p1, p0, Lzl9;->ॱˋ:I

    invoke-virtual {p3}, Lua1;->ͺ()I

    move-result p1

    iput p1, p0, Lzl9;->ॱᐝ:I

    invoke-virtual {p3}, Lua1;->ॱˊ()I

    move-result p2

    iput p2, p0, Lzl9;->ᐝॱ:I

    int-to-long p1, p1

    iput-wide p1, p0, Lzl9;->ʻॱ:J

    new-instance p1, Lul9;

    invoke-direct {p1}, Lul9;-><init>()V

    iput-object p1, p0, Lzl9;->ͺ:Lul9;

    return-void
.end method

.method public static synthetic ʽ(Lzl9;)V
    .locals 0

    invoke-virtual {p0}, Lzl9;->ʿ()V

    return-void
.end method

.method public static ˋॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filename"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    const/16 v4, 0x22

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/16 v4, 0x3d

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Llk9;->ˊ(Ljava/lang/Exception;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic ॱˎ(Lzl9;)V
    .locals 0

    invoke-virtual {p0}, Lzl9;->ʿ()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ˋ:Lcc1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzl9;->ʽॱ()V

    invoke-virtual {p0}, Lzl9;->ˈ()J

    move-result-wide v0

    iget-wide v2, p0, Lzl9;->ॱˊ:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lzl9;->ͺ:Lul9;

    invoke-virtual {v4, v2, v3}, Lul9;->ˊ(J)V

    iput-wide v0, p0, Lzl9;->ॱˊ:J

    iget-object v0, p0, Lzl9;->ͺ:Lul9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzl9;->ʼ:Lwn9;

    invoke-virtual {v0}, Lul9;->ॱ()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lwn9;->ʻ(Lzl9;J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 27

    move-object/from16 v9, p0

    const-string v1, ""

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v9, Lzl9;->ʻ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "id:%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llk9;->ˋ(Ljava/lang/String;)V

    sget-object v12, Lcc1;->ˊ:Lcc1;

    invoke-virtual {v9, v12}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v2, v9, Lzl9;->ՙˊ:Z

    if-nez v2, :cond_0

    iput-boolean v10, v9, Lzl9;->ՙˊ:Z

    iget-object v2, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v2, :cond_0

    invoke-interface {v2, v9}, Lwn9;->ॱ(Lzl9;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v3, 0x0

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    :try_start_0
    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    const-string v6, "master_host"

    invoke-virtual {v5, v6, v4}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    const-string v6, "host"

    invoke-virtual {v5, v6, v4}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_38
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Lsj9;->ˌ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_37
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_36
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_33
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v7}, Lsj9;->ˌ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lkn9;->ʼ(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Try to use host ip "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " directly"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llk9;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v4

    move v4, v6

    move-object v6, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_20

    :cond_1
    move-object v6, v1

    move-object v8, v4

    const/4 v4, 0x0

    :goto_0
    :try_start_3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2f
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2e
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_28
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    instance-of v5, v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :try_start_5
    iget-boolean v4, v9, Lz49;->ˏ:Z

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "TLSv1.2"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v10, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lkn9$ᐨ;

    iget-boolean v15, v9, Lz49;->ˏ:Z

    invoke-direct {v2, v10, v15}, Lkn9$ᐨ;-><init>(ZZ)V

    aput-object v2, v5, v11

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v2, v7

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lkn9;->ॱ:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto/16 :goto_25

    :catch_8
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_26

    :catch_9
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_2a

    :catch_a
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_32

    :catch_c
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_36

    :catch_d
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_3a

    :catch_e
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_3e

    :catch_f
    move-exception v0

    move-object v4, v6

    move-object/from16 v21, v7

    move-object v3, v8

    const/4 v5, -0x1

    move-object v8, v0

    goto/16 :goto_42

    :cond_3
    :goto_1
    :try_start_6
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0"

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Range"

    const-string v3, "bytes=0-"

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkn9;->ʼ(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    :try_start_7
    const-string v2, "Host"

    invoke-virtual {v7, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add host for request:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llk9;->ˋ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    iget v2, v9, Lz49;->ˊ:I

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v2, 0xc8

    if-eq v15, v2, :cond_6

    const/16 v2, 0xce

    if-ne v15, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http response code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v6

    move-object/from16 v20, v5

    move v5, v15

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-wide v6, v13

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    :try_start_a
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V

    goto/16 :goto_8

    :catch_10
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_a

    :catch_12
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_b

    :catch_13
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_c

    :catch_14
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_d

    :catch_15
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_e

    :catch_16
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_f

    :catch_17
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_10

    :cond_6
    :goto_2
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v22}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lz49;->ॱ:Lsj9;

    const-string v3, "host_ip_source"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v9, v2}, Lz49;->ˏ(Lsj9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lz49;->ॱॱ(Ljava/lang/String;)V

    :cond_7
    const-wide/16 v2, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Content-Length"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    const/16 v2, 0xa

    invoke-static {v4, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    :cond_8
    cmp-long v4, v2, v18

    if-gez v4, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    :cond_9
    cmp-long v4, v2, v18

    if-ltz v4, :cond_14

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4, v2, v3}, Ldb1;->ʽॱ(J)V

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    invoke-static/range {v21 .. v21}, Lzl9;->ˋॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xff

    if-le v1, v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "^[a-zA-Z0-9](?:[a-zA-Z0-9 ._-]*[a-zA-Z0-9])?\\.[a-zA-Z0-9_-]+$"

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lkn9;->ˎ([B)Ljava/lang/String;

    move-result-object v4

    :cond_d
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1, v4}, Ldb1;->ʼॱ(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkn9;->ॱॱ(Ljava/io/File;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete file directory:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Llk9;->ˋ(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delete file result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    :goto_6
    new-instance v1, Ljava/io/File;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ॱˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "save path is unavailable directory"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Make dirs result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llk9;->ˋ(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    :goto_7
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8

    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no permission to access "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v4, -0x4

    new-instance v8, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move v2, v4

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move v5, v15

    move-wide v6, v13

    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_15
    :goto_8
    move-object/from16 v3, v21

    goto/16 :goto_21

    :catch_18
    move-exception v0

    :goto_9
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_26

    :catch_19
    move-exception v0

    :goto_a
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_2a

    :catch_1a
    move-exception v0

    :goto_b
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_2e

    :catch_1b
    move-exception v0

    :goto_c
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_32

    :catch_1c
    move-exception v0

    :goto_d
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_36

    :catch_1d
    move-exception v0

    :goto_e
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_3a

    :catch_1e
    move-exception v0

    :goto_f
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_3e

    :catch_1f
    move-exception v0

    :goto_10
    move-object v8, v0

    move v5, v15

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_42

    :catchall_1
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_46

    :catch_20
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_11

    :catch_21
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_13

    :catch_22
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_15

    :catch_23
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_17

    :catch_24
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_19

    :catch_25
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_1b

    :catch_26
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_1d

    :catch_27
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v8, v0

    goto/16 :goto_1f

    :catch_28
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_11
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_12
    const/4 v5, -0x1

    goto/16 :goto_26

    :catch_29
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_13
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_14
    const/4 v5, -0x1

    goto/16 :goto_2a

    :catch_2a
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_15
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_16
    const/4 v5, -0x1

    goto/16 :goto_2e

    :catch_2b
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_17
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_18
    const/4 v5, -0x1

    goto/16 :goto_32

    :catch_2c
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_19
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_1a
    const/4 v5, -0x1

    goto/16 :goto_36

    :catch_2d
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_1b
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_1c
    const/4 v5, -0x1

    goto/16 :goto_3a

    :catch_2e
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_1d
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_1e
    const/4 v5, -0x1

    goto/16 :goto_3e

    :catch_2f
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v21, v3

    :goto_1f
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_20
    const/4 v5, -0x1

    goto/16 :goto_42

    :catch_30
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_26

    :catch_31
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_2a

    :catch_32
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_2e

    :catch_33
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_32

    :catch_34
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_36

    :catch_35
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_3a

    :catch_36
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_3e

    :catch_37
    move-exception v0

    move-object v8, v0

    move-object/from16 v21, v3

    move-object v3, v4

    const/4 v5, -0x1

    move-object v4, v1

    goto/16 :goto_42

    :cond_16
    :goto_21
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    if-ne v1, v12, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_18

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_1b

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_1a

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_19

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_23

    :cond_19
    add-long v5, v23, v2

    :goto_23
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_22

    :cond_1a
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_1c

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_1c
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_1d

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_1d
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_1f

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_1e

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_1e
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_1f
    return-void

    :catchall_2
    move-exception v0

    :goto_25
    move-object v7, v0

    goto/16 :goto_47

    :catch_38
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_26
    const/4 v2, -0x6

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v21, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_21

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_24

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_23

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_22

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_28

    :cond_22
    add-long v5, v23, v2

    :goto_28
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_27

    :cond_23
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_25

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_25

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_25
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_26

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_26
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_28

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_27

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_27
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_28

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_28
    return-void

    :catch_39
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_2a
    const/16 v2, -0x9

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_c
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_29
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_2a

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_2a
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_2d

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_2c

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_2b

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_2c

    :cond_2b
    add-long v5, v23, v2

    :goto_2c
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_2b

    :cond_2c
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_2e

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_2e

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_2e
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_2f

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_2f
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_31

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_30

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_30
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_31

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_31
    return-void

    :catch_3a
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_2e
    const/4 v2, -0x8

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v21, :cond_32

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_32
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_33

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_33
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_36

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v1, :cond_35

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_34

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_30

    :cond_34
    add-long v5, v23, v2

    :goto_30
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_2f

    :cond_35
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_36
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_37

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_37

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_37
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_38

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_38
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_3a

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_39

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_39
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_3a

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_3a
    return-void

    :catch_3b
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_32
    const/16 v2, -0xc

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v21, :cond_3b

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3b
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_3c

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_3c
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_3f

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v1, :cond_3e

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3d

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_34

    :cond_3d
    add-long v5, v23, v2

    :goto_34
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_33

    :cond_3e
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_40

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_40

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_40
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_41

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_41
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_43

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_42

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_42
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_43

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_43
    return-void

    :catch_3c
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_36
    const/4 v2, -0x7

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_f
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v21, :cond_44

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_44
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_45

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_45
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_48

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v1, :cond_47

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_46

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_38

    :cond_46
    add-long v5, v23, v2

    :goto_38
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_37

    :cond_47
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_48
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_49

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_49

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_49
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_4a

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_4a
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_4c

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_4b

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_4b
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_4c

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_4c
    return-void

    :catch_3d
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_3a
    const/4 v2, -0x3

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_10
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v21, :cond_4d

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4d
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_4e

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_4e
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_51

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v1, :cond_50

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4f

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_3c

    :cond_4f
    add-long v5, v23, v2

    :goto_3c
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_3b

    :cond_50
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_51
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_52

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_52

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_52
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_53

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_53
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_55

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_54

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_54
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_55

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_55
    return-void

    :catch_3e
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_3e
    const/4 v2, -0x2

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_11
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v21, :cond_56

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_56
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_57

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_57
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_5a

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v1, :cond_59

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_58

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_40

    :cond_58
    add-long v5, v23, v2

    :goto_40
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_3f

    :cond_59
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5a
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_5b

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_5b

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_5b
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_5c

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_5c
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_5e

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_5d

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_5d
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_5e

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_5e
    return-void

    :catch_3f
    move-exception v0

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v21, v3

    const/4 v5, -0x1

    move-object v3, v4

    :goto_42
    const/16 v2, -0xb

    move-object/from16 v1, p0

    move-wide v6, v13

    :try_start_12
    invoke-virtual/range {v1 .. v8}, Lzl9;->ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v21, :cond_5f

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5f
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_67

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_60

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    return-void

    :cond_60
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_63

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v1, :cond_62

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_61

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_44

    :cond_61
    add-long v5, v23, v2

    :goto_44
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v8, Lk89;

    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_43

    :cond_62
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_63
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_64

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_64

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_64
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_65

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_67

    new-instance v8, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v8

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_65
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_67

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_66

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_66
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_67

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_67
    return-void

    :catchall_3
    move-exception v0

    :goto_46
    move-object v7, v0

    move-object/from16 v3, v21

    :goto_47
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_68
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-ne v1, v2, :cond_70

    iget-object v1, v9, Lzl9;->ˏॱ:[Z

    aget-boolean v1, v1, v11

    if-eqz v1, :cond_69

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_70

    invoke-interface {v1, v9}, Lwn9;->ˋ(Lzl9;)V

    goto/16 :goto_4b

    :cond_69
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˊˋ()I

    move-result v1

    invoke-virtual {v9, v1}, Lzl9;->ˊॱ(I)J

    move-result-wide v2

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v4}, Ldb1;->ͺ()J

    move-result-wide v4

    cmp-long v6, v4, v18

    if-lez v6, :cond_6c

    move-wide/from16 v23, v18

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v1, :cond_6b

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_6a

    iget-object v5, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v5}, Ldb1;->ͺ()J

    move-result-wide v5

    goto :goto_49

    :cond_6a
    add-long v5, v23, v2

    :goto_49
    sub-long v5, v5, v16

    move-wide/from16 v25, v5

    add-long v5, v25, v16

    new-instance v12, Lk89;

    move-object/from16 v21, v12

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lk89;-><init>(IJJ)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v23, v5

    goto :goto_48

    :cond_6b
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6c
    sget-object v1, Lcc1;->ˋ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-boolean v1, v9, Lzl9;->ՙˋ:Z

    if-nez v1, :cond_6d

    iput-boolean v10, v9, Lzl9;->ՙˋ:Z

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_6d

    invoke-interface {v1, v9}, Lwn9;->ˊ(Lzl9;)V

    :cond_6d
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_6e

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    iput-object v1, v9, Lzl9;->ͺ:Lul9;

    invoke-virtual/range {p0 .. p0}, Lzl9;->ˈ()J

    move-result-wide v1

    iput-wide v1, v9, Lzl9;->ॱˊ:J

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_4a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_70

    new-instance v10, Lrb9;

    iget-object v2, v9, Lz49;->ॱॱ:Ln91;

    iget-object v3, v9, Lzl9;->ˊॱ:Lua1;

    iget-object v4, v9, Lz49;->ॱ:Lsj9;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk89;

    move-object v1, v10

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lrb9;-><init>(Ln91;Lua1;Lsj9;Lk89;Lpn9;)V

    iget-object v1, v9, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_6e
    iget-object v1, v9, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-nez v3, :cond_70

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_6f

    const/16 v2, 0x64

    invoke-interface {v1, v9, v2}, Lwn9;->ʼ(Lzl9;I)V

    :cond_6f
    sget-object v1, Lcc1;->ˎ:Lcc1;

    invoke-virtual {v9, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v1, v9, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_70

    invoke-interface {v1, v9}, Lwn9;->ॱॱ(Lzl9;)V

    :cond_70
    :goto_4b
    throw v7
.end method

.method public final ʻॱ()Lsj9;
    .locals 1

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    return-object v0
.end method

.method public final ʼॱ()Lub1;
    .locals 4

    new-instance v0, Lub1;

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-direct {v0, v1}, Lub1;-><init>(Ldb1;)V

    :try_start_0
    invoke-virtual {p0}, Lzl9;->ˉ()I

    move-result v1

    invoke-virtual {v0, v1}, Lub1;->ˋᐝ(I)V

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub1;->ˌ(Lcc1;)V

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˎˎ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub1;->ˋˊ(Ljava/util/Map;)V

    const-string v1, "last_state"

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Lsj9;->ˋᐝ()Lcc1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub1;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "retry_count"

    iget v2, p0, Lzl9;->ॱˎ:I

    iget v3, p0, Lzl9;->ॱˋ:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub1;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Llk9;->ˊ(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final ʽॱ()V
    .locals 2

    invoke-virtual {p0}, Lzl9;->ˉ()I

    move-result v0

    iget v1, p0, Lzl9;->ͺﹳ:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lzl9;->ͺﹳ:I

    iget-object v1, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lwn9;->ʼ(Lzl9;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized ʾ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ˎ:Lcc1;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ˏ:Lcc1;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ʻ:Lcc1;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ॱॱ:Lcc1;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzl9;->ˊˊ()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzl9;->ˊॱ:Lua1;

    invoke-virtual {v0}, Lua1;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ᐝ:Lcc1;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lwn9;->ᐝ(Lzl9;)V

    :cond_2
    iget-object v0, p0, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxl9;

    invoke-direct {v1, p0}, Lxl9;-><init>(Lzl9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lwn9;->ॱॱ(Lzl9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget v0, p0, Lzl9;->ʿ:I

    iget-object v1, p0, Lzl9;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lzl9;->ͺ(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lwn9;->ˋ(Lzl9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ʿ()V
    .locals 8

    const-string v0, "host_ip_source"

    :try_start_0
    iget v1, p0, Lzl9;->ʽॱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lzl9;->ʽॱ:I

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lzl9;->ˏॱ:[Z

    invoke-static {v1, v3}, Lkn9;->ˋ(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "verifyFile() - %d - %s - %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lzl9;->ʽॱ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lz49;->ॱ:Lsj9;

    iget-object v6, v6, Ldb1;->ˎ:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    iget-object v2, v2, Ldb1;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˎˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "host_ip"

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Lsj9;->ˎˎ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p0, v0}, Lz49;->ˏ(Lsj9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz49;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "Ignore dns cache and backup ip cases"

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1, v0, v3}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p0, v0}, Lz49;->ˏ(Lsj9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz49;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz49;->ॱ:Lsj9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Llk9;->ˊ(Ljava/lang/Exception;)V

    :goto_1
    sget-object v0, Lcc1;->ˎ:Lcc1;

    invoke-virtual {p0, v0}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lwn9;->ॱॱ(Lzl9;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lzl9;->ʽॱ:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_4

    sget-object v0, Lcc1;->ʻ:Lcc1;

    invoke-virtual {p0, v0}, Lzl9;->ॱˋ(Lcc1;)V

    const-string v0, ""

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, " - "

    if-eqz v2, :cond_3

    :try_start_4
    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Ldb1;->ͺ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v2}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz49;->ॱ:Lsj9;

    const-string v4, "file_compare"

    invoke-virtual {v2, v4, v0}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v2, :cond_6

    const/4 v4, -0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Try "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lzl9;->ʽॱ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " times and still verify md5 failed.\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v4, v0}, Lwn9;->ˎ(Lzl9;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lgm9;

    invoke-direct {v1, p0, v0}, Lgm9;-><init>(Lzl9;Ljava/util/Timer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    return-void

    :catch_1
    nop

    sget-object v0, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {p0, v0}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lwn9;->ˋ(Lzl9;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ˈ()J
    .locals 5

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk89;

    invoke-virtual {v3}, Lk89;->ᐝ()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final ˉ()I
    .locals 5

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Ldb1;->ͺ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzl9;->ˈ()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v1}, Ldb1;->ͺ()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ˊ(Lk89;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk89;->ॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "id:%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->ʽॱ()V

    invoke-virtual {p0}, Lzl9;->ʾ()V

    return-void
.end method

.method public final ˊˊ()I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb9;

    invoke-virtual {v4}, Lrb9;->ˏॱ()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :cond_4
    if-lez v2, :cond_5

    monitor-exit p0

    return v6

    :cond_5
    if-lez v3, :cond_6

    monitor-exit p0

    return v5

    :cond_6
    const/4 v0, 0x6

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˊˋ()I
    .locals 5

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Ldb1;->ͺ()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lzl9;->ˊॱ:Lua1;

    invoke-virtual {v0}, Lua1;->ʽ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊॱ(I)J
    .locals 4

    sget-boolean v0, Lzl9;->יˊ:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Ldb1;->ͺ()J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public final ˋ(Lk89;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk89;->ॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "id:%d,err:%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    iput p2, p0, Lzl9;->ʿ:I

    iput-object p3, p0, Lzl9;->ͺꜟ:Ljava/lang/String;

    invoke-virtual {p0}, Lzl9;->ʾ()V

    return-void
.end method

.method public final ˎ()V
    .locals 0

    invoke-virtual {p0}, Lzl9;->ʽॱ()V

    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lzl9;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ॱ:Lcc1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ˏ:Lcc1;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lzl9;->ˏॱ:[Z

    aput-boolean v3, v0, v3

    iput v3, p0, Lzl9;->ʿ:I

    const-string v0, ""

    iput-object v0, p0, Lzl9;->ͺꜟ:Ljava/lang/String;

    iget-object v0, p0, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lzl9;->ʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final ͺ(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "%d - %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ॱॱ(Ljava/lang/String;)V

    sget-object v0, Lcc1;->ˏ:Lcc1;

    invoke-virtual {p0, v0}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lwn9;->ˏ(Lzl9;ILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz49;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lz49;->ॱ:Lsj9;

    const-string p2, "host_ip"

    invoke-virtual {p1, p2, v0}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p1}, Lsj9;->ˍ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lz49;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "2"

    goto :goto_0

    :cond_1
    const-string p2, "3"

    :goto_0
    const-string v1, "host_ip_source"

    invoke-virtual {p1, v1, p2}, Lsj9;->ˊᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p1, v0}, Lsj9;->ˊˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->ˏॱ()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lzl9;->ᐝॱ(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lzl9;->ᐝॱ(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ॱ(Lk89;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lk89;->ॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "id:%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl9;->ʾ()V

    return-void
.end method

.method public final ॱˊ(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/Exception;)V
    .locals 2

    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ॱॱ(Ljava/lang/String;)V

    new-instance v0, Lsj9$ᐨ;

    iget-object v1, p0, Lz49;->ॱ:Lsj9;

    invoke-direct {v0, v1}, Lsj9$ᐨ;-><init>(Lsj9;)V

    invoke-static {p3}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lz49;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p3}, Lz49;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p7}, Lsj9$ᐨ;->ˋ(Ljava/lang/Exception;)Lsj9$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p4}, Lsj9$ᐨ;->ॱ(I)Lsj9$ᐨ;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-virtual {p4, v0, v1}, Lsj9$ᐨ;->ˊ(J)Lsj9$ᐨ;

    move-result-object p4

    invoke-static {p2}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p2, "about:blank"

    :cond_1
    invoke-virtual {p4, p2}, Lsj9$ᐨ;->ˎ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsj9$ᐨ;->ॱॱ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-static {}, Lkn9;->ˊ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsj9$ᐨ;->ᐝ(Ljava/lang/String;)Lsj9$ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lsj9$ᐨ;->ˏ()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {p3, p2}, Lsj9;->ˋˊ(Ljava/util/Map;)V

    invoke-virtual {p7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzl9;->ͺ(ILjava/lang/String;)V

    return-void
.end method

.method public final ॱˋ(Lcc1;)V
    .locals 4

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lzl9;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v3}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "id:%d %s->%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0, p1}, Lsj9;->ˈ(Lcc1;)V

    :cond_0
    return-void
.end method

.method public final ॱᐝ()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lzl9;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "id:%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ˊ:Lcc1;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ˋ:Lcc1;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v2, Lcc1;->ᐝ:Lcc1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz49;->ॱ:Lsj9;

    invoke-virtual {v0}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v0

    sget-object v1, Lcc1;->ॱ:Lcc1;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcc1;->ॱॱ:Lcc1;

    invoke-virtual {p0, v0}, Lzl9;->ॱˋ(Lcc1;)V

    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lwn9;->ˋ(Lzl9;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lzl9;->ˏॱ:[Z

    aget-boolean v2, v0, v4

    if-nez v2, :cond_2

    aput-boolean v1, v0, v4

    :goto_1
    iget-object v0, p0, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lzl9;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    invoke-virtual {v0}, Lrb9;->ʽ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final ᐝॱ(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lzl9;->ॱˋ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzl9;->ॱˋ:I

    const-string p1, "Retry download task again!!!"

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p2, Ljm9;

    invoke-direct {p2, p0, p1}, Ljm9;-><init>(Lzl9;Ljava/util/Timer;)V

    iget-wide v0, p0, Lzl9;->ʻॱ:J

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget p1, p0, Lzl9;->ᐝॱ:I

    if-lez p1, :cond_0

    iget-wide v0, p0, Lzl9;->ʻॱ:J

    iget p2, p0, Lzl9;->ॱᐝ:I

    int-to-long v2, p2

    int-to-long p1, p1

    mul-long v2, v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzl9;->ʻॱ:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzl9;->ʼ:Lwn9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, Lwn9;->ˎ(Lzl9;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
