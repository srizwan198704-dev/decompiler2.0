.class public Lcom/baidu/mobads/sdk/internal/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/an$a;,
        Lcom/baidu/mobads/sdk/internal/an$c;,
        Lcom/baidu/mobads/sdk/internal/an$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OAdURLConnection"

.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "GET"

.field public static final d:Ljava/lang/String; = "application/json"

.field public static final e:Ljava/lang/String; = "text/plain"


# instance fields
.field private f:Ljava/net/HttpURLConnection;

.field private g:Lcom/baidu/mobads/sdk/internal/bu;

.field private h:Lcom/baidu/mobads/sdk/internal/an$b;

.field private i:Lcom/baidu/mobads/sdk/internal/an$c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/an;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->g:Lcom/baidu/mobads/sdk/internal/bu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    const-string v1, "text/plain"

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->m:Ljava/lang/String;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/an;->n:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/an;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/an;->p:Z

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->q:Landroid/net/Uri$Builder;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/an;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p1, "Range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/an;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p1
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/an;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/cr;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/an;->n:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/an;->p:Z

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Content-type"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->q:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/an;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;

    const/4 v2, 0x0

    const-string v3, "Net Create RuntimeError: "

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/baidu/mobads/sdk/internal/an$b;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/an$c;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->g:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v2, "OAdURLConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect code :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/an;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    :cond_1
    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/an$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/an$c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/cr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/an;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/an$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/an$c;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Net Connect RuntimeError: "

    if-eqz v2, :cond_6

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/baidu/mobads/sdk/internal/an$b;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    if-eqz v2, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/baidu/mobads/sdk/internal/an$c;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/an;->e()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/an;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    nop

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/an;->n:I

    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an;->q:Landroid/net/Uri$Builder;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/an$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an;->h:Lcom/baidu/mobads/sdk/internal/an$b;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/an$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an;->i:Lcom/baidu/mobads/sdk/internal/an$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/an;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/an$a;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/an$a;-><init>(Lcom/baidu/mobads/sdk/internal/an;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/an;->o:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x80

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/an;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OAdURLConnection"

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/az;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/az$a;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
