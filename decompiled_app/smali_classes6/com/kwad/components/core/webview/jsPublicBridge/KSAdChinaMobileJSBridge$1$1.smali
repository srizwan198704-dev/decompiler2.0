.class final Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agO:Landroid/net/Network;

.field final synthetic agP:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agO:Landroid/net/Network;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agP:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agO:Landroid/net/Network;

    invoke-static {v0, v1}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agO:Landroid/net/Network;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agJ:Ljava/net/URL;

    invoke-static {v0, v2}, Les/uq7;->a(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->wr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->wr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v3, v3, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-static {v3}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->b(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ipv4List"

    aget-object v5, v3, v1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ipv6List"

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v3, v3, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-static {v3}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->c(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/kwad/sdk/utils/ac;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v3, v3, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v3, v2, v5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "sdkSecret"

    aget-object v4, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdkData"

    aget-object v2, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agK:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Charset"

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->b(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agP:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v1}, Les/e95;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    const-string v1, "network \u79fb\u52a8\u6570\u636e\u672a\u6253\u5f00"

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;->agQ:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;

    iget-object v1, v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    const/4 v2, -0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;ILjava/lang/String;)V

    :goto_6
    return-void
.end method
