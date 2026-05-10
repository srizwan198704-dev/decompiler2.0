.class public final Lcom/uc/application/facebook/b/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bvk:I

.field public bvl:I

.field public bvm:I

.field private bvn:I

.field private bvo:I

.field public bvp:I

.field bvq:Ljava/lang/String;

.field public bvs:J

.field public bvt:J

.field public bvu:J

.field private bvv:Ljava/lang/String;

.field public eAV:Lcom/uc/application/facebook/b/ab;

.field public eAW:I

.field public eAX:I

.field public eAY:I

.field eAZ:Lcom/uc/application/facebook/b/af;

.field public eBa:Z

.field public eBb:I

.field public eBc:I

.field public eBd:J

.field public eBe:J

.field public eBf:J

.field public eBg:J

.field public eBh:I

.field private eBi:I

.field eBj:Ljava/lang/String;

.field eBk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eBl:[[B

.field eBm:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/facebook/b/ab;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget v0, Lcom/uc/application/facebook/b/y;->eBu:I

    iput v0, p0, Lcom/uc/application/facebook/b/s;->eAW:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    const/16 v0, 0x2710

    .line 117
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvn:I

    const v0, 0xea60

    .line 118
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvo:I

    const/16 v0, 0x64

    .line 139
    iput v0, p0, Lcom/uc/application/facebook/b/s;->eBi:I

    .line 154
    iput-object p1, p0, Lcom/uc/application/facebook/b/s;->mContext:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lcom/uc/application/facebook/b/s;->eAV:Lcom/uc/application/facebook/b/ab;

    .line 1356
    new-instance p1, Lcom/uc/application/facebook/b/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/uc/application/facebook/b/k;-><init>(Lcom/uc/application/facebook/b/s;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/application/facebook/b/s;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private AP()Ljava/net/HttpURLConnection;
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 587
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/uc/application/facebook/b/s;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7

    .line 594
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 595
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v5

    .line 597
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    if-lez v5, :cond_0

    .line 598
    new-instance v3, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :cond_0
    const/4 v4, 0x2

    .line 606
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    .line 614
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 615
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 616
    iget v5, p0, Lcom/uc/application/facebook/b/s;->bvn:I

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 617
    iget v5, p0, Lcom/uc/application/facebook/b/s;->bvo:I

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x0

    .line 618
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 619
    iget v6, p0, Lcom/uc/application/facebook/b/s;->bvm:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 620
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :try_start_2
    const-string v5, "POST"

    .line 622
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5

    .line 628
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 629
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Connection"

    const-string v5, "close"

    .line 632
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    .line 654
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 655
    iput v4, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_1

    .line 650
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 651
    iput v4, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_1

    .line 645
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v0, 0x3

    .line 646
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    const/16 v0, 0x4e20

    .line 647
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvn:I

    goto :goto_1

    .line 641
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v0, 0x4

    .line 642
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_1

    .line 638
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 639
    iput v3, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    :goto_1
    return-object v1

    .line 624
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 625
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    return-object v1

    .line 608
    :catch_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 609
    iput v4, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    return-object v1

    .line 589
    :catch_7
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 590
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    return-object v1
.end method

.method private a(Ljava/io/OutputStream;[BI)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 885
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/s;->ans()I

    move-result p1

    .line 886
    iget-wide v0, p0, Lcom/uc/application/facebook/b/s;->bvt:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/uc/application/facebook/b/s;->bvt:J

    .line 887
    iget-wide v0, p0, Lcom/uc/application/facebook/b/s;->eBe:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/uc/application/facebook/b/s;->eBe:J

    .line 888
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/s;->ans()I

    move-result p2

    if-le p2, p1, :cond_0

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    .line 3429
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    :cond_0
    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 668
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 671
    iput v2, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 684
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 686
    iget-object v4, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 687
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2849
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_7

    if-nez p1, :cond_2

    goto :goto_4

    .line 2855
    :cond_2
    :try_start_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2856
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2857
    iget-object v5, p0, Lcom/uc/application/facebook/b/s;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v5, "file://"

    .line 2859
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2860
    invoke-static {v4}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2862
    :cond_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    :goto_2
    const/16 v5, 0x1000

    .line 2870
    :try_start_3
    new-array v5, v5, [B

    .line 2873
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    .line 2874
    invoke-direct {p0, p1, v5, v6}, Lcom/uc/application/facebook/b/s;->a(Ljava/io/OutputStream;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 2877
    :cond_5
    :try_start_4
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1

    .line 2865
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_4

    .line 690
    :cond_6
    iget-object v4, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_7

    .line 691
    array-length v5, v4

    if-lez v5, :cond_7

    .line 692
    array-length v5, v4

    invoke-direct {p0, p1, v4, v5}, Lcom/uc/application/facebook/b/s;->a(Ljava/io/OutputStream;[BI)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 700
    :cond_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 718
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 714
    :catch_2
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 715
    iput v2, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_5

    .line 710
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v1, 0x4

    .line 711
    iput v1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_5

    .line 706
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v1, 0x3

    .line 707
    iput v1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 718
    :goto_5
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v0

    :goto_6
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method private d(Ljava/net/HttpURLConnection;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 729
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 731
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/uc/application/facebook/b/s;->bvp:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    .line 754
    iget v1, p0, Lcom/uc/application/facebook/b/s;->bvp:I

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x133

    if-eq v1, v2, :cond_2

    const/16 v2, 0x198

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 p1, 0xa

    .line 783
    iput p1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 780
    iput p1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    goto :goto_0

    :cond_2
    :pswitch_0
    const-string v1, "Location"

    .line 773
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 774
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    iput-object p1, p0, Lcom/uc/application/facebook/b/s;->bvq:Ljava/lang/String;

    return v3

    :cond_3
    :goto_0
    return v0

    .line 757
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 759
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    iput-object p1, p0, Lcom/uc/application/facebook/b/s;->bvq:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 765
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_5
    :goto_1
    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 744
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p1, 0x6

    .line 745
    iput p1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    return v0

    .line 739
    :catch_2
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p1, 0x4

    .line 740
    iput p1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    return v0

    .line 733
    :catch_3
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p1, 0x3

    .line 734
    iput p1, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    const p1, 0x1d4c0

    .line 735
    iput p1, p0, Lcom/uc/application/facebook/b/s;->bvo:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    return v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AO()Z
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 550
    :try_start_0
    iget v2, p0, Lcom/uc/application/facebook/b/s;->bvl:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/uc/application/facebook/b/s;->AP()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    :try_start_1
    iget v0, p0, Lcom/uc/application/facebook/b/s;->bvl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvl:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_3

    .line 558
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/b/s;->c(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    .line 2429
    :try_start_3
    invoke-virtual {p0, v1, v3, v4}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    .line 561
    invoke-direct {p0, v0}, Lcom/uc/application/facebook/b/s;->d(Ljava/net/HttpURLConnection;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 574
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 576
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_4

    .line 564
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/16 v3, 0x9

    .line 565
    iput v3, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    .line 567
    instance-of v2, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/uc/application/facebook/b/s;->bvm:I

    const/16 v3, 0x800

    if-le v2, v3, :cond_2

    .line 568
    iput v3, p0, Lcom/uc/application/facebook/b/s;->bvm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return v1

    :goto_5
    if-eqz v0, :cond_4

    .line 574
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 576
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 577
    :cond_4
    :goto_6
    throw v1
.end method

.method final anr()F
    .locals 6

    .line 291
    iget-wide v0, p0, Lcom/uc/application/facebook/b/s;->bvs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/uc/application/facebook/b/s;->bvt:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-wide v2, p0, Lcom/uc/application/facebook/b/s;->bvt:J

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/uc/application/facebook/b/s;->bvs:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ans()I
    .locals 3

    .line 303
    iget v0, p0, Lcom/uc/application/facebook/b/s;->eBi:I

    iget v1, p0, Lcom/uc/application/facebook/b/s;->eBh:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 304
    iget v1, p0, Lcom/uc/application/facebook/b/s;->eBh:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/application/facebook/b/s;->anr()F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    .line 305
    iget v0, p0, Lcom/uc/application/facebook/b/s;->eBh:I

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/uc/application/facebook/b/s;->eBi:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ant()Z
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/s;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBk:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    array-length v0, v0

    iget-object v2, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    sget v0, Lcom/uc/application/facebook/b/y;->eBu:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvk:I

    .line 341
    iput v1, p0, Lcom/uc/application/facebook/b/s;->eBb:I

    .line 342
    iput v1, p0, Lcom/uc/application/facebook/b/s;->eBc:I

    const-wide/16 v2, 0x0

    .line 343
    iput-wide v2, p0, Lcom/uc/application/facebook/b/s;->eBd:J

    iput-wide v2, p0, Lcom/uc/application/facebook/b/s;->bvs:J

    .line 344
    iput-wide v2, p0, Lcom/uc/application/facebook/b/s;->eBe:J

    .line 345
    iput-wide v2, p0, Lcom/uc/application/facebook/b/s;->eBf:J

    .line 346
    iput v1, p0, Lcom/uc/application/facebook/b/s;->eBh:I

    .line 347
    iget v0, p0, Lcom/uc/application/facebook/b/s;->eAX:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/application/facebook/b/s;->eAX:I

    .line 1429
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/application/facebook/b/s;->d(IJ)V

    .line 350
    invoke-virtual {p0}, Lcom/uc/application/facebook/b/s;->anu()V

    return v1

    .line 335
    :cond_2
    :goto_0
    sget v0, Lcom/uc/application/facebook/b/y;->eBy:I

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/b/s;->lT(I)V

    return v1
.end method

.method public final anu()V
    .locals 3

    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lcom/uc/application/facebook/b/s;->mErrorCode:I

    const-wide/16 v1, 0x0

    .line 462
    iput-wide v1, p0, Lcom/uc/application/facebook/b/s;->bvt:J

    .line 463
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvl:I

    const-wide/16 v1, -0x1

    .line 464
    iput-wide v1, p0, Lcom/uc/application/facebook/b/s;->bvu:J

    .line 465
    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvp:I

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/uc/application/facebook/b/s;->bvq:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Lcom/uc/application/facebook/b/s;->bvv:Ljava/lang/String;

    .line 468
    iget v0, p0, Lcom/uc/application/facebook/b/s;->bvk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/application/facebook/b/s;->bvk:I

    .line 470
    new-instance v0, Lcom/uc/application/facebook/b/f;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/b/f;-><init>(Lcom/uc/application/facebook/b/s;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final anv()J
    .locals 7

    .line 795
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    .line 796
    iput v1, p0, Lcom/uc/application/facebook/b/s;->eBb:I

    .line 797
    iput v1, p0, Lcom/uc/application/facebook/b/s;->eBc:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 799
    iget-object v4, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 800
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 801
    iget v5, p0, Lcom/uc/application/facebook/b/s;->eBb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/uc/application/facebook/b/s;->eBb:I

    .line 803
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 804
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 807
    :try_start_0
    iget-object v6, p0, Lcom/uc/application/facebook/b/s;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 809
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 811
    iget v5, p0, Lcom/uc/application/facebook/b/s;->eBc:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/uc/application/facebook/b/s;->eBc:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_3

    :catch_0
    move-object v5, v4

    goto :goto_2

    .line 816
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 814
    :catch_1
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const-string v5, "file://"

    .line 819
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 820
    invoke-static {v4}, Lcom/uc/c/a/i/a;->lM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 822
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 824
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 825
    iget v4, p0, Lcom/uc/application/facebook/b/s;->eBc:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/uc/application/facebook/b/s;->eBc:I

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method final anw()J
    .locals 6

    .line 835
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    array-length v0, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 837
    iget-object v4, p0, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 838
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 839
    iget-object v4, p0, Lcom/uc/application/facebook/b/s;->eBl:[[B

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 841
    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IJ)V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/uc/application/facebook/b/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/uc/application/facebook/b/s;->eAW:I

    sget v1, Lcom/uc/application/facebook/b/y;->eBv:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/application/facebook/b/s;->eAW:I

    sget v1, Lcom/uc/application/facebook/b/y;->eBw:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final lT(I)V
    .locals 1

    .line 433
    iget v0, p0, Lcom/uc/application/facebook/b/s;->eAW:I

    if-eq v0, p1, :cond_0

    .line 437
    iput p1, p0, Lcom/uc/application/facebook/b/s;->eAW:I

    :cond_0
    return-void
.end method
