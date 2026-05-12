.class Lcom/beizi/ad/internal/e/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/e/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/beizi/ad/internal/e/s$a;

.field final synthetic d:Lcom/beizi/ad/internal/e/s;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/s;Ljava/lang/String;Landroid/content/Context;Lcom/beizi/ad/internal/e/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/s$1;->d:Lcom/beizi/ad/internal/e/s;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/s$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/e/s$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/beizi/ad/internal/e/s$1;->c:Lcom/beizi/ad/internal/e/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/beizi/ad/internal/e/s$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/e/s$1;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/beizi/ad/internal/e/s$1;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/beizi/ad/internal/e/s$1;->d:Lcom/beizi/ad/internal/e/s;

    invoke-static {v4}, Lcom/beizi/ad/internal/e/s;->a(Lcom/beizi/ad/internal/e/s;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/beizi/ad/internal/e/s$1$1;

    invoke-direct {v5, p0, v2}, Lcom/beizi/ad/internal/e/s$1$1;-><init>(Lcom/beizi/ad/internal/e/s$1;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/beizi/ad/internal/e/s$1;->d:Lcom/beizi/ad/internal/e/s;

    invoke-static {v4}, Lcom/beizi/ad/internal/e/s;->b(Lcom/beizi/ad/internal/e/s;)Landroidx/collection/LruCache;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/ad/internal/e/s$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$1;->d:Lcom/beizi/ad/internal/e/s;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/s;->a(Lcom/beizi/ad/internal/e/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/e/s$1$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/e/s$1$2;-><init>(Lcom/beizi/ad/internal/e/s$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/h;->e(Landroid/content/Context;)V

    return-void
.end method
