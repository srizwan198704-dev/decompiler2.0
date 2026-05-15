.class public Lcom/opos/cmn/func/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/a/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/b/c$f;,
        Lcom/opos/cmn/func/a/b/c$e;
    }
.end annotation


# static fields
.field private static a:Lokhttp3/OkHttpClient;


# instance fields
.field private volatile b:Lokhttp3/OkHttpClient;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/c;->e:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/opos/cmn/func/a/a/a/b$a;Landroid/content/Context;)Lcom/heytap/baselib/cloudctrl/database/AreaCode;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/func/a/b/a/c;->e(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/b$a;

    move-result-object p0

    :cond_0
    sget-object p1, Lcom/opos/cmn/func/a/b/c$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    :cond_1
    sget-object p0, Lcom/heytap/baselib/cloudctrl/database/AreaCode;->CN:Lcom/heytap/baselib/cloudctrl/database/AreaCode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/heytap/baselib/cloudctrl/database/AreaCode;->SEA:Lcom/heytap/baselib/cloudctrl/database/AreaCode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/heytap/baselib/cloudctrl/database/AreaCode;->SA:Lcom/heytap/baselib/cloudctrl/database/AreaCode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/heytap/baselib/cloudctrl/database/AreaCode;->EU:Lcom/heytap/baselib/cloudctrl/database/AreaCode;

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/opos/cmn/func/a/a/a/c;Landroid/content/Context;)Lcom/heytap/httpdns/env/HttpDnsConfig;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/func/a/b/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/opos/cmn/func/a/b/a/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/heytap/httpdns/env/HttpDnsConfig;

    iget-boolean v2, p0, Lcom/opos/cmn/func/a/a/a/c;->a:Z

    iget-boolean v3, p0, Lcom/opos/cmn/func/a/a/a/c;->d:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->setInnerWhiteList(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/c;->f:Lcom/opos/cmn/func/a/a/a/c$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/opos/cmn/func/a/b/c$c;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/a/b/c$c;-><init>(Lcom/opos/cmn/func/a/a/a/c;)V

    invoke-virtual {p1, v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->setSsoCallback(Lcom/heytap/common/iinterface/IAccountCallback;)V

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/opos/cmn/func/a/a/a/d;Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lcom/opos/cmn/func/a/a/a/d$a;

    invoke-direct {p0}, Lcom/opos/cmn/func/a/a/a/d$a;-><init>()V

    invoke-virtual {p0}, Lcom/opos/cmn/func/a/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/a/d;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    invoke-direct {v0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->allUseGlsbKey(Z)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-static {}, Lcom/opos/cmn/func/a/b/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->defaultUserAgent(Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    invoke-static {}, Lcom/opos/cmn/func/a/b/c;->b()Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config set ApiEnv "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HttpTapInsideHttpImpl"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setEnv(Lcom/heytap/httpdns/env/ApiEnv;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/d;->b:Lcom/opos/cmn/func/a/a/a/c;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lcom/opos/cmn/func/a/b/c;->a(Lcom/opos/cmn/func/a/a/a/c;Landroid/content/Context;)Lcom/heytap/httpdns/env/HttpDnsConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->useHttpDns(Lcom/heytap/httpdns/env/HttpDnsConfig;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    :cond_1
    iget-boolean v2, p0, Lcom/opos/cmn/func/a/a/a/d;->f:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_NONE:Lcom/heytap/common/LogLevel;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setLogLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/d;->e:Lcom/opos/cmn/func/a/a/a/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/opos/cmn/func/a/a/a/e;->a:Lcom/opos/cmn/func/a/a/a/e$a;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/heytap/nearx/taphttp/statitics/HttpStatConfig;

    new-instance v5, Lcom/opos/cmn/func/a/b/c$b;

    invoke-direct {v5, v2}, Lcom/opos/cmn/func/a/b/c$b;-><init>(Lcom/opos/cmn/func/a/a/a/e$a;)V

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/d;->e:Lcom/opos/cmn/func/a/a/a/e;

    iget v2, v2, Lcom/opos/cmn/func/a/a/a/e;->b:I

    invoke-direct {v3, v1, v5, v2}, Lcom/heytap/nearx/taphttp/statitics/HttpStatConfig;-><init>(ZLcom/heytap/nearx/taphttp/statitics/StatisticCallback;I)V

    invoke-virtual {v0, v3}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->useHttpStat(Lcom/heytap/nearx/taphttp/statitics/HttpStatConfig;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    :cond_3
    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->a:Lcom/opos/cmn/func/a/a/a/b;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/opos/cmn/func/a/a/a/b;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/opos/cmn/func/a/a/a/b;->c:Lcom/opos/cmn/func/a/a/a/b$a;

    invoke-static {v1, p1}, Lcom/opos/cmn/func/a/b/c;->a(Lcom/opos/cmn/func/a/a/a/b$a;Landroid/content/Context;)Lcom/heytap/baselib/cloudctrl/database/AreaCode;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/cmn/func/a/a/a/d;->a:Lcom/opos/cmn/func/a/a/a/b;

    iget-wide v2, v2, Lcom/opos/cmn/func/a/a/a/b;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setCloudConfig(JLcom/heytap/baselib/cloudctrl/database/AreaCode;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/d;->c:Lcom/opos/cmn/func/a/a/a/a;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/opos/cmn/func/a/b/c;->a(Lcom/opos/cmn/func/a/a/a/a;)Lcom/heytap/trace/AppTraceConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->useAppTrace(Lcom/heytap/trace/AppTraceConfig;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    :cond_6
    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/d;->d:Lcom/opos/cmn/func/a/a/a/f;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/opos/cmn/func/a/b/c;->a(Lcom/opos/cmn/func/a/a/a/f;)Lcom/heytap/okhttp/extension/api/IPv6Config;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->useIPv6Switch(Lcom/heytap/okhttp/extension/api/IPv6Config;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    :cond_7
    :try_start_1
    new-instance p0, Landroid/net/SSLSessionCache;

    const-string v1, "ads_ssl_session"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setSSLSessionCache(Landroid/net/SSLSessionCache;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {v4, p1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method private static a(Lcom/opos/cmn/func/a/a/a/f;)Lcom/heytap/okhttp/extension/api/IPv6Config;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/heytap/okhttp/extension/api/IPv6Config;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/f;->a:Z

    iget-wide v2, p0, Lcom/opos/cmn/func/a/a/a/f;->b:J

    iget-object v4, p0, Lcom/opos/cmn/func/a/a/a/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/cmn/func/a/a/a/f;->d:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/heytap/okhttp/extension/api/IPv6Config;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static a(Lcom/opos/cmn/func/a/a/a/a;)Lcom/heytap/trace/AppTraceConfig;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/heytap/trace/AppTraceConfig;

    iget-boolean v1, p0, Lcom/opos/cmn/func/a/a/a/a;->a:Z

    iget-wide v2, p0, Lcom/opos/cmn/func/a/a/a/a;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/heytap/trace/AppTraceConfig;-><init>(ZJ)V

    return-object v0
.end method

.method private a(Lokhttp3/Response;)Lcom/opos/cmn/func/a/a/e;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "Content-Length"

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-wide/16 v3, -0x1

    :goto_0
    new-instance v5, Lcom/opos/cmn/func/a/a/e$a;

    invoke-direct {v5}, Lcom/opos/cmn/func/a/a/e$a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/opos/cmn/func/a/a/e$a;->a(I)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/opos/cmn/func/a/a/e$a;->a(J)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/b/c;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/func/a/b/c$f;

    invoke-direct {v2, p1}, Lcom/opos/cmn/func/a/b/c$f;-><init>(Lokhttp3/Headers;)V

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/e$a;->a(Lcom/opos/cmn/func/a/a/a;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/cmn/func/a/a/e$a;->a(Ljava/io/InputStream;)Lcom/opos/cmn/func/a/a/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/e$a;->a()Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/func/a/b/c$e;

    invoke-direct {v2, v0}, Lcom/opos/cmn/func/a/b/c$e;-><init>(Lcom/opos/cmn/func/a/b/c$a;)V

    invoke-virtual {v2, p1}, Lcom/opos/cmn/func/a/b/c$e;->a(Lokhttp3/Headers;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    return-object v0
.end method

.method private a(J)Lokhttp3/Call;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/c;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/cmn/func/a/b/c;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "HttpTapInsideHttpImpl"

    const-string v0, "removeRequestFromMap fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/opos/cmn/func/a/a/a/g;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOkHttpClientParams initParameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpTapInsideHttpImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/opos/cmn/func/a/a/a/g;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/opos/cmn/func/a/a/a/g;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/opos/cmn/func/a/a/a/g;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    iget v0, p2, Lcom/opos/cmn/func/a/a/a/g;->b:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget v1, p2, Lcom/opos/cmn/func/a/a/a/g;->a:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object p2, p2, Lcom/opos/cmn/func/a/a/a/g;->f:Lcom/opos/cmn/func/a/a/a/d;

    invoke-static {p2, p0}, Lcom/opos/cmn/func/a/b/c;->a(Lcom/opos/cmn/func/a/a/a/d;Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    return-object p1
.end method

.method private a(JLokhttp3/Call;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/c;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/c;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/a/b/c;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/opos/cmn/func/a/b/c;->b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/b/c;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "HttpTapInsideHttpImpl"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOkHttpClient cost time:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static b()Lcom/heytap/httpdns/env/ApiEnv;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/func/a/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 3

    sget-object v0, Lcom/opos/cmn/func/a/b/c;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/func/a/b/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/func/a/b/c;->a:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/opos/cmn/func/a/b/a/c;->b(Landroid/content/Context;)Lcom/opos/cmn/func/a/a/a/g;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/func/a/b/c;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/opos/cmn/func/a/b/c;->a(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/opos/cmn/func/a/a/a/g;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/opos/cmn/func/a/b/c;->a:Lokhttp3/OkHttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "HttpTapInsideHttpImpl"

    const-string v2, "init fail"

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/opos/cmn/func/a/b/c;->a:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)Lokhttp3/OkHttpClient;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/func/a/b/c;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/opos/cmn/func/a/b/c;->a(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/opos/cmn/func/a/a/a/g;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HttpTapInsideHttpImpl"

    const-string v0, "getOkHttpClient"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lokhttp3/Request;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/opos/cmn/func/a/b/a/c;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    const-string v2, "GET"

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "POST"

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lcom/opos/cmn/func/a/a/d;->d:[B

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_4
    iget-object p1, p1, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;
    .locals 4

    const-string v0, "HttpTapInsideHttpImpl"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/opos/cmn/func/a/b/c;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V

    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/cmn/func/a/b/c;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    iget-wide p1, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/c;->a(J)Lokhttp3/Call;

    return-object v1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/func/a/b/c;->b(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lokhttp3/Request;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/opos/cmn/func/a/b/c;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iget-wide v2, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, v2, v3, p1}, Lcom/opos/cmn/func/a/b/c;->a(JLokhttp3/Call;)V

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/b/c;->a(Lokhttp3/Response;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    const-string v3, "null"

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, v0, v1}, Lcom/opos/cmn/func/a/b/c;->a(J)Lokhttp3/Call;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "execSync fail"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    iget-wide v0, p2, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-direct {p0, v0, v1}, Lcom/opos/cmn/func/a/b/c;->a(J)Lokhttp3/Call;

    throw p1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/func/a/b/c;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/a/g;)V

    return-void
.end method
