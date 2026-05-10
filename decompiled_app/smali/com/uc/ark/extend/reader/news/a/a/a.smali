.class public final Lcom/uc/ark/extend/reader/news/a/a/a;
.super Lcom/uc/ark/extend/reader/news/a/a/e;
.source "ProGuard"


# instance fields
.field private final aTb:Ljava/lang/String;

.field private final aTc:Ljava/lang/String;

.field private aTg:Lcom/uc/ark/extend/reader/news/a/h;

.field private final aTy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/news/a/a/e;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTy:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTb:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTc:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    return-void
.end method


# virtual methods
.method protected final z(Ljava/io/File;)Z
    .locals 10

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTy:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    .line 60
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "getprop net.dns1 net.dns2"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto/16 :goto_3

    :catch_1
    :goto_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 64
    :catch_2
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_0

    .line 67
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_2
    const-string v4, "dnnivebichfrmintcpgidsudsvme"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uc_param_str="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/uc/ark/base/e/c;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 76
    invoke-static {v5}, Lcom/uc/ark/base/k/b;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    const-string v6, "UBIEnUtdId"

    .line 1105
    invoke-static {v6}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1106
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "utdid"

    .line 1107
    invoke-static {v6}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1108
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2034
    sget-object v7, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 1109
    invoke-virtual {v7, v6}, Lcom/uc/ark/base/m/b;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v7, "errorType"

    const/4 v8, 0x1

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "time"

    .line 80
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url"

    .line 81
    iget-object v7, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTy:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "clientIp"

    .line 82
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dns"

    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "daoliuType"

    .line 84
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "proxyType"

    .line 85
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "proxyIp"

    .line 86
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/news/a/h;->aTo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sn"

    const-string v3, "null"

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "utdid"

    .line 88
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isNative"

    .line 89
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/news/a/h;->aTs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coreType"

    .line 90
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/news/a/h;->aTt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "whiteScreenTime"

    .line 91
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/news/a/h;->aTu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ucparamstr"

    .line 92
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "jslog"

    .line 93
    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/a/a;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    iget-object v3, v3, Lcom/uc/ark/extend/reader/news/a/h;->aTp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {p1, v0, v2, v1}, Lcom/uc/ark/base/file/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return v8

    :goto_3
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 69
    :cond_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return v1
.end method
