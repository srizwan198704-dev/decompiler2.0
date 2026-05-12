.class public Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;

    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    const-string p3, "remote-addr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    const-string p3, "http-client-ip"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "method"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-virtual {p3, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p1, "uri"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->k:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-virtual {v2, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text/plain"

    const-string v1, "NanoHttpd Shutdown"

    const/16 v2, 0x2000

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    iput v4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->d:I

    iput v4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v5, v3, v4, v2}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    :goto_0
    if-lez v2, :cond_1

    :try_start_2
    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I

    invoke-virtual {p0, v3, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->d([BI)I

    move-result v1

    iput v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->d:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I

    rsub-int v5, v2, 0x2000

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->d:I

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I

    if-ge v1, v2, :cond_2

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    sub-int/2addr v2, v1

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget v6, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->e:I

    invoke-direct {v5, v3, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    if-eqz v1, :cond_5

    const-string v1, "uri"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->f:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->i:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->j:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->l:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->l(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->j:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$d;->b(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->g:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;->f(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;->a(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;->clear()V

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Syntax error."

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;->getStatus()Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v2, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;->a(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    sget-object v3, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v2, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;->a(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    throw v0

    :goto_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->a:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$k;->clear()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final d([BI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    if-ge v2, p2, :cond_1

    aget-byte v3, p1, v1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_0

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$h;->f:Ljava/lang/String;

    return-object v0
.end method
