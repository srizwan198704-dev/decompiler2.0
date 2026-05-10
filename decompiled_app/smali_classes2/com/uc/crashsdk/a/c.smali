.class public Lcom/uc/crashsdk/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:Lcom/uc/crashsdk/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/uc/crashsdk/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/a/c;->a:Z

    const-string v0, ""

    .line 254
    sput-object v0, Lcom/uc/crashsdk/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 577
    invoke-static {}, Lcom/uc/crashsdk/a/c;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 582
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    return-object v0

    .line 585
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 608
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "2G"

    return-object v0

    :pswitch_2
    const-string v0, "3G"

    return-object v0

    :pswitch_3
    const-string v0, "2.75G"

    return-object v0

    :pswitch_4
    const-string v0, "2.5G"

    return-object v0

    :cond_2
    const-string v1, "TD-SCDMA"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "WCDMA"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CDMA2000"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "3G"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([BI[B)V
    .locals 4

    .line 755
    sget-boolean v0, Lcom/uc/crashsdk/a/c;->a:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int v2, v0, p1

    .line 757
    aget-byte v3, p2, v0

    aput-byte v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 802
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 805
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload try again: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 825
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 829
    :cond_0
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 830
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.connection.timeout"

    const/16 v4, 0x2710

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 834
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    const v4, 0xea60

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 836
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const-string v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/crashsdk/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v3, "10.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const-string v2, ""

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 838
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v5, "http.route.default-proxy"

    new-instance v6, Lorg/apache/http/HttpHost;

    .line 840
    invoke-static {}, Lcom/uc/crashsdk/a/c;->e()I

    move-result v7

    invoke-direct {v6, v2, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 838
    invoke-interface {v3, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_4
    if-eqz p2, :cond_b

    .line 843
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload log, url ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 846
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v3, "http://"

    .line 848
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    .line 849
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v3, "https://"

    .line 850
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 851
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 853
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "final url ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    const-string v3, ":"

    .line 854
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v3, ":"

    .line 855
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "/"

    .line 856
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_7

    .line 858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    :cond_7
    const-string v7, ":"

    .line 860
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 862
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v6, v3, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    const-string v3, "/"

    .line 863
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "/"

    .line 864
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 865
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 867
    :cond_9
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct {v6, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string p2, "Content-Type"

    const-string v3, "multipart/form-data; boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 873
    invoke-virtual {v2, p2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Disposition"

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\"file\"; filename="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "------------izQ290kHh6g3Yn2IeyJCoc\r\n"

    .line 878
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "Content-Disposition: form-data; name=\"file\";"

    .line 879
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " filename=\""

    .line 881
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\"\r\n"

    .line 882
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Content-Type: application/octet-stream\r\n"

    .line 883
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    .line 884
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 887
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 888
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 889
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 891
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "\r\n------------izQ290kHh6g3Yn2IeyJCoc--\r\n"

    .line 892
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 893
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 894
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 896
    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v2, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 898
    :try_start_1
    invoke-interface {v1, v6, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 902
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    .line 903
    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    .line 904
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "StatusLine: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "crashsdk"

    invoke-static {p2, p1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_a

    return v5

    :cond_a
    return v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 905
    :try_start_3
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 916
    :try_start_4
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return v0

    :goto_3
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 909
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    return v0

    :catch_1
    move-exception p0

    .line 913
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_c
    :goto_4
    return v0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    .line 767
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 775
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    .line 776
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 777
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 778
    :try_start_2
    new-array v3, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v4, v0, v1

    .line 781
    :try_start_3
    invoke-virtual {p0, v3, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 793
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 791
    :goto_1
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 787
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 791
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_4
    return-object v3

    :catchall_2
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 790
    throw v0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 8

    const/4 v0, 0x0

    .line 705
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x1388

    .line 707
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 708
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 709
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 710
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 711
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 712
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 713
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    .line 715
    array-length v3, p1

    .line 716
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 715
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 718
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 720
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    .line 751
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 740
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 741
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_0

    .line 745
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    return-object v0

    .line 725
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v3, 0x400

    .line 726
    :try_start_5
    new-array v3, v3, [B

    .line 727
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 729
    :goto_0
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 730
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 748
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 740
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 741
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    .line 745
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, p1

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v2

    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_2

    :catch_2
    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, v0

    move-object v4, p0

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catch_3
    move-object p1, v0

    move-object v4, p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object p0, v0

    move-object v4, p0

    goto :goto_2

    :catch_4
    move-object p1, v0

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    move-object v4, v1

    .line 748
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 740
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 741
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 745
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 739
    :catch_5
    :cond_4
    throw p1

    :catch_6
    move-object p0, v0

    move-object p1, p0

    :goto_3
    move-object v2, p1

    move-object v4, v2

    .line 748
    :catch_7
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 740
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 741
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_5

    .line 745
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    return-object v0
.end method

.method private static a([B)[B
    .locals 6

    .line 676
    array-length v0, p0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 679
    array-length v2, p0

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v1, :cond_0

    .line 681
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_0
    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 645
    invoke-static {p0, p1, v0, v1}, Lcom/uc/crashsdk/a/c;->a([B[BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BZ)[B
    .locals 1

    const/4 v0, 0x1

    .line 650
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/a/c;->a([B[BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[BZZ)[B
    .locals 4

    .line 656
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 660
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 661
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 662
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/c;->a([B)[B

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 667
    :cond_2
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 812
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 813
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 817
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b()[B
    .locals 1

    const/4 v0, 0x4

    .line 695
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x30t
        0x19t
        0x6t
        0x37t
    .end array-data
.end method

.method private static c()Z
    .locals 5

    .line 120
    sget-object v0, Lcom/uc/crashsdk/a/c;->c:Lcom/uc/crashsdk/a/c$a;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/uc/crashsdk/a/c;->c:Lcom/uc/crashsdk/a/c$a;

    iget-boolean v0, v0, Lcom/uc/crashsdk/a/c$a;->a:Z

    return v0

    .line 123
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/c;->c:Lcom/uc/crashsdk/a/c$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/a/c;->c:Lcom/uc/crashsdk/a/c$a;

    iget-object v0, v0, Lcom/uc/crashsdk/a/c$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/c;->d()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "unknown"

    if-nez v0, :cond_2

    const-string v0, "no_network"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v0, "wifi"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v2, :cond_3

    const-string v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cmwap"

    goto :goto_0

    :cond_6
    const-string v0, "cmnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cmnet"

    goto :goto_0

    :cond_7
    const-string v0, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "uniwap"

    goto :goto_0

    :cond_8
    const-string v0, "uninet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "uninet"

    goto :goto_0

    :cond_9
    const-string v0, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "3gwap"

    goto :goto_0

    :cond_a
    const-string v0, "3gnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "3gnet"

    goto :goto_0

    :cond_b
    const-string v0, "ctwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ctwap"

    goto :goto_0

    :cond_c
    const-string v0, "ctnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ctnet"

    goto :goto_0

    :cond_d
    move-object v0, v1

    :goto_0
    const-string v1, "wifi"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d()Landroid/net/NetworkInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 341
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    const-string v1, "get CONNECTIVITY_SERVICE is null"

    .line 343
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 350
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 352
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 354
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 355
    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 362
    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2
.end method

.method private static e()I
    .locals 4

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    const-string v0, "http.proxyPort"

    .line 471
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "-1"

    .line 474
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    .line 479
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x50

    return v0

    .line 483
    :cond_2
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    .line 488
    invoke-static {}, Lcom/uc/crashsdk/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v3, "10.0.0"

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method
