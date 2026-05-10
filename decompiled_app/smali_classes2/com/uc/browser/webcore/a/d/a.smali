.class public final Lcom/uc/browser/webcore/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hPu:Ljava/lang/String;

.field final synthetic hPv:Lcom/uc/browser/webcore/a/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/a/d/d;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/webcore/a/d/a;->hPv:Lcom/uc/browser/webcore/a/d/d;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/d/a;->hPu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 103
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p0, Lcom/uc/browser/webcore/a/d/a;->hPu:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "<<"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/uc/browser/webcore/a/d/a;->hPv:Lcom/uc/browser/webcore/a/d/d;

    iget-object v2, v2, Lcom/uc/browser/webcore/a/d/d;->hPD:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/webcore/a/d/a;->hPv:Lcom/uc/browser/webcore/a/d/d;

    iget-object v2, v2, Lcom/uc/browser/webcore/a/d/d;->hPC:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webcore/a/d/a;->hPv:Lcom/uc/browser/webcore/a/d/d;

    iget-object v1, v1, Lcom/uc/browser/webcore/a/d/d;->hPC:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/uc/browser/webcore/a/d/a;->hPv:Lcom/uc/browser/webcore/a/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/browser/webcore/a/d/d;->hPE:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 119
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method
