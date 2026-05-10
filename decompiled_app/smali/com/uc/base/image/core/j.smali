.class public final Lcom/uc/base/image/core/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciA:Lcom/g/a/f/d;

.field private volatile cit:Z

.field private final ciw:Lcom/g/a/f/b/bk;

.field private cix:Ljava/io/InputStream;

.field private ciy:J

.field private ciz:Lcom/uc/base/net/g;


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/base/image/core/j;->ciw:Lcom/g/a/f/b/bk;

    .line 47
    iput-object p2, p0, Lcom/uc/base/image/core/j;->ciA:Lcom/g/a/f/d;

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 168
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 173
    sget-object v0, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/uc/base/image/core/j;->ciA:Lcom/g/a/f/d;

    invoke-static {p1}, Lcom/uc/base/image/core/q;->a(Lcom/g/a/f/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/uc/base/image/core/q;->JK()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/image/core/j;->ciw:Lcom/g/a/f/b/bk;

    .line 1082
    invoke-virtual {v2}, Lcom/g/a/f/b/bk;->afp()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/uc/base/image/core/j;->ciw:Lcom/g/a/f/b/bk;

    invoke-virtual {v3}, Lcom/g/a/f/b/bk;->getHeaders()Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_a

    .line 1099
    iget-boolean v5, p0, Lcom/uc/base/image/core/j;->cit:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v2, v6

    goto/16 :goto_3

    .line 1103
    :cond_1
    new-instance v5, Lcom/uc/base/net/g;

    invoke-direct {v5}, Lcom/uc/base/net/g;-><init>()V

    iput-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    .line 1104
    iget-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    const/16 v7, 0x4e20

    invoke-virtual {v5, v7}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 1105
    iget-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v5, v7}, Lcom/uc/base/net/g;->setSocketTimeout(I)V

    .line 1106
    iget-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v5, p1}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 1107
    iget-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v5, v4}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v4

    const-string v5, "GET"

    .line 1108
    invoke-interface {v4, v5}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 1109
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1115
    :cond_3
    iget-object v5, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v5, v4}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1121
    invoke-interface {v4}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v5

    const-string v7, "UCNetProxyFetcher"

    .line 1122
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "status: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_7

    const/16 v7, 0xce

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x12c

    if-lt v5, v6, :cond_6

    const/16 v6, 0x133

    if-gt v5, v6, :cond_6

    .line 1130
    invoke-interface {v4}, Lcom/uc/base/net/c;->getLocation()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UCNetProxyFetcher"

    .line 1131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "redirectUrlString: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1133
    :cond_5
    new-instance v0, Lcom/g/a/f/m;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_6
    new-instance v0, Lcom/g/a/f/m;

    invoke-interface {v4}, Lcom/uc/base/net/c;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1125
    :cond_7
    :goto_2
    invoke-interface {v4}, Lcom/uc/base/net/c;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/base/image/core/j;->ciy:J

    .line 1126
    invoke-interface {v4}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/base/image/core/j;->cix:Ljava/io/InputStream;

    .line 1127
    iget-object v2, p0, Lcom/uc/base/image/core/j;->cix:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "UCNetProxyFetcher"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Finished http url fetcher fetch in "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms and loaded "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/uc/base/image/f/e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "streamtm"

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 72
    iget-object v3, p0, Lcom/uc/base/image/core/j;->ciw:Lcom/g/a/f/b/bk;

    .line 2082
    invoke-virtual {v3}, Lcom/g/a/f/b/bk;->afp()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "length"

    .line 73
    iget-wide v3, p0, Lcom/uc/base/image/core/j;->ciy:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ap"

    .line 74
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_tp"

    const-string v3, "2"

    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/uc/base/image/f/f;->Og()Lcom/uc/base/image/f/c;

    move-result-object v1

    const-string v3, "network"

    const-string v4, "image_conn"

    .line 78
    invoke-interface {v1, v3, v4, v0, p1}, Lcom/uc/base/image/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 79
    iget-object p1, p0, Lcom/uc/base/image/core/j;->ciA:Lcom/g/a/f/d;

    if-eqz p1, :cond_8

    .line 80
    iget-object p1, p0, Lcom/uc/base/image/core/j;->ciA:Lcom/g/a/f/d;

    sget-object v1, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    invoke-virtual {p1, v1}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/image/d/g;

    if-eqz p1, :cond_8

    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/uc/base/image/core/d;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/base/image/core/d;-><init>(Lcom/uc/base/image/core/j;Lcom/uc/base/image/d/g;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object p1, p0, Lcom/uc/base/image/core/j;->ciA:Lcom/g/a/f/d;

    sget-object v0, Lcom/uc/base/image/core/q;->cjf:Lcom/g/a/f/k;

    invoke-virtual {p1, v0, v6}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 91
    :cond_8
    invoke-interface {p2, v2}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    .line 1118
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V

    .line 1119
    new-instance v0, Lcom/g/a/f/m;

    const-string v1, "no response"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1096
    :cond_a
    new-instance v0, Lcom/g/a/f/m;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lcom/g/a/f/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "UCNetProxyFetcher"

    const-string v2, "Failed to load data for url"

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uc/base/image/core/j;->cit:Z

    return-void
.end method

.method public final tY()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/base/image/core/j;->cix:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/image/core/j;->cix:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    if-eqz v0, :cond_1

    .line 152
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/image/core/j;->ciz:Lcom/uc/base/net/g;

    invoke-virtual {v0}, Lcom/uc/base/net/g;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method
