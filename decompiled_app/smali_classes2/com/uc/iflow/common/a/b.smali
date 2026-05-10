.class public abstract Lcom/uc/iflow/common/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private Ri:I

.field public aip:Lcom/uc/iflow/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/iflow/common/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private aiq:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/iflow/common/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/uc/iflow/common/a/b;->Ri:I

    .line 52
    iput-object p1, p0, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uc/iflow/common/a/b;->aip:Lcom/uc/iflow/common/a/d;

    return-void
.end method

.method private dC(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget v0, p0, Lcom/uc/iflow/common/a/b;->aiq:I

    iget v1, p0, Lcom/uc/iflow/common/a/b;->Ri:I

    if-gt v0, v1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/uc/iflow/common/a/b;->nM()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 183
    new-instance v1, Lcom/uc/iflow/common/a/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/iflow/common/a/a;-><init>(Lcom/uc/iflow/common/a/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method private nM()V
    .locals 7

    .line 83
    iget v0, p0, Lcom/uc/iflow/common/a/b;->aiq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/iflow/common/a/b;->aiq:I

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/uc/iflow/common/a/b;->nB()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x2710

    .line 90
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x3a98

    .line 91
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    invoke-virtual {p0}, Lcom/uc/iflow/common/a/b;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 96
    invoke-virtual {p0}, Lcom/uc/iflow/common/a/b;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1131
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1132
    invoke-direct {p0}, Lcom/uc/iflow/common/a/b;->nN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1134
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1135
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 99
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 100
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Error==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/iflow/common/a/b;->dC(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    .line 105
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 1161
    new-instance v5, Lcom/uc/iflow/common/a/f;

    invoke-direct {v5, p0, v0}, Lcom/uc/iflow/common/a/f;-><init>(Lcom/uc/iflow/common/a/b;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 121
    :goto_1
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v4, v2

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v4, v2

    .line 114
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/iflow/common/a/b;->dC(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_5
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    :goto_3
    move-object v0, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_6
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 122
    throw v1
.end method

.method private nN()Ljava/lang/String;
    .locals 6

    .line 144
    invoke-virtual {p0}, Lcom/uc/iflow/common/a/b;->nC()Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "&"

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_1
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dx(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/uc/iflow/common/a/b;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/uc/iflow/common/a/b;

    .line 72
    iget-object v0, p0, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/iflow/common/a/b;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract nB()Ljava/lang/String;
.end method

.method public abstract nC()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public run()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/uc/iflow/common/a/b;->nM()V

    return-void
.end method
