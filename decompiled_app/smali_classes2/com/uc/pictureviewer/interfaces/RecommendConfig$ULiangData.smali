.class public Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field public static final CIDS:[[I

.field public static final CID_FIELD:Ljava/lang/String; = "cid="

.field public static final IND_1_BIG_PIC:I = 0x1

.field public static final IND_4_SMALL_PIC:I = 0x0

.field public static final IND_COOL_FILM:I = 0x0

.field public static final IND_NOT_COOL_FILM:I = 0x1

.field public static final KEYWORD_FIELD:Ljava/lang/String; = "p_k="

.field public static final LIMITS:[[I

.field public static final LIMIT_FIELD:Ljava/lang/String; = "limit="

.field public static final REFERRER_FIELD:Ljava/lang/String; = "p_r="

.field public static final SERVICE_URL:Ljava/lang/String; = "https://utp.ucweb.com/a?utp_ver=5"

.field public static final TITLE_FIELD:Ljava/lang/String; = "p_t="

.field public static final UCPARAMS:[Ljava/lang/String;

.field public static final URL_FIELD:Ljava/lang/String; = "p_u="

.field public static final WEIBO_YOUKU_GAODE_IQIYI_SINA_FIELD:Ljava/lang/String; = "i_a="

.field public static final WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "cp"

    const-string v1, "fr"

    const-string v2, "ve"

    const-string v3, "la"

    const-string v4, "sv"

    const-string v5, "pr"

    const-string v6, "kt"

    const-string v7, "dn"

    const-string v8, "dd"

    const-string v9, "di"

    .line 245
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->UCPARAMS:[Ljava/lang/String;

    const-string v0, "com.sina.weibo"

    const-string v1, "com.youku.phone"

    const-string v2, "com.autonavi.minimap"

    const-string v3, "com.qiyi.video"

    const-string v4, "com.sina.news"

    .line 253
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 262
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    .line 272
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    aput-object v0, v1, v4

    sput-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->LIMITS:[[I

    const/4 v0, 0x0

    .line 518
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x99
        0x9b
    .end array-data

    :array_1
    .array-data 4
        0x9a
        0x9c
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genServiceUrl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://utp.ucweb.com/a?utp_ver=5"

    invoke-static {v1}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getPublicParameterExtendedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&p_u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_t="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {p3}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_k="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-static {p4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&p_r="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {p5}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&cid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->CIDS:[[I

    aget-object p2, p2, p0

    aget p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&limit="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->LIMITS:[[I

    aget-object p0, p2, p0

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&i_a="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->getInstalledAppsSwitchString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledAppsSwitchString()Ljava/lang/String;
    .locals 7

    .line 525
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 526
    sput-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    .line 527
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->WEIBO_YOUKU_GAODE_IQIYI_SINA_PKGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 528
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    .line 529
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getJsonData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/json/JSONObject;
    .locals 13

    .line 428
    new-instance v11, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v11}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    .line 430
    monitor-enter v11

    .line 431
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v12

    move v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData$DataFetchTask;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/bv;ZLjava/lang/String;)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x3e8

    .line 434
    invoke-virtual {v11, v0, v1}, Lcom/uc/webview/export/internal/setup/bv;->a(J)Landroid/util/Pair;

    move-result-object v0

    .line 435
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 438
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 439
    aget-object v1, v0, v3

    instance-of v1, v1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    aget-object v0, v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception in DataFetchTask but no Exception found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 442
    throw v0

    .line 443
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 445
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 446
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 447
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 448
    aget-object v2, v0, v3

    check-cast v2, Lorg/json/JSONObject;

    aput-object v2, v1, v3

    .line 449
    aget-object v0, v0, v4

    check-cast v0, Lorg/json/JSONObject;

    aput-object v0, v1, v4

    return-object v1

    .line 452
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected result of DataFetchTask."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DataFetchTask timeout(1000ms)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getPublicParameterExtendedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 504
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->sUCParamRequestCB:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 506
    sget-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->UCPARAMS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ""

    .line 507
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_0
    sget-object v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->sUCParamRequestCB:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static getRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 461
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 463
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 464
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 465
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 466
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 469
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12f

    if-gt v1, v2, :cond_1

    .line 474
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 475
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 476
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 488
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v2

    goto :goto_1

    .line 471
    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http-Code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not correct."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 483
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v2

    move-object v2, v0

    :goto_2
    move-object v0, v4

    .line 486
    :goto_3
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 487
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 488
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static jsonToPictureInfo(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    const-string v1, "status"

    const-string v2, ""

    .line 354
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "assets"

    .line 358
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "assets"

    .line 362
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 363
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 369
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "detail"

    .line 371
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "detail"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v6, "images"

    .line 372
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "images"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_2

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz v6, :cond_4

    .line 373
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 374
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "url"

    .line 377
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "title"

    const-string v8, ""

    .line 379
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sub_title"

    const-string v9, ""

    .line 382
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    const-string v10, ""

    .line 383
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "url_addr"

    const-string v10, ""

    .line 385
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "android_deeplink"

    const-string v11, ""

    .line 386
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    if-eqz v5, :cond_2

    const-string v11, "down_link"

    .line 391
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    .line 392
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pkg_name"

    .line 393
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 396
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "sub_title"

    .line 397
    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deeplink"

    .line 398
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "down_link"

    .line 399
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    .line 400
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pkg_name"

    .line 401
    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "url_addr"

    .line 402
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "url"

    .line 403
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "title"

    .line 404
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "stat"

    .line 406
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v8, "stat"

    .line 408
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    :cond_3
    new-instance v4, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-direct {v4, v7, v6, v6, v9}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4, v5}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiInfo(Lorg/json/JSONObject;)V

    .line 414
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    .line 364
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "assets data is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No assets data in json"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 355
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null json"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toURLEncoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 542
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "utf-8"

    .line 543
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "utf-8"

    .line 546
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 549
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p0, ""

    return-object p0
.end method
