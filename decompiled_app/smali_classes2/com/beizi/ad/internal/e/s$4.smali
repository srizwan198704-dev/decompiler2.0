.class Lcom/beizi/ad/internal/e/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/ad/internal/e/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/beizi/ad/internal/e/s$a;

.field final synthetic e:Lcom/beizi/ad/internal/e/s;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/e/s;Ljava/lang/String;Landroid/content/Context;ZLcom/beizi/ad/internal/e/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/e/s$4;->e:Lcom/beizi/ad/internal/e/s;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/s$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/e/s$4;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/beizi/ad/internal/e/s$4;->c:Z

    iput-object p5, p0, Lcom/beizi/ad/internal/e/s$4;->d:Lcom/beizi/ad/internal/e/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "_"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/beizi/ad/internal/e/s$4;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/e/s$4;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/beizi/ad/internal/e/s$4;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/beizi/ad/internal/e/s$4;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v2}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/beizi/ad/internal/e/s$4;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/beizi/ad/internal/e/s$4;->e:Lcom/beizi/ad/internal/e/s;

    invoke-static {v3}, Lcom/beizi/ad/internal/e/s;->a(Lcom/beizi/ad/internal/e/s;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/beizi/ad/internal/e/s$4;->e:Lcom/beizi/ad/internal/e/s;

    invoke-static {v3}, Lcom/beizi/ad/internal/e/s;->a(Lcom/beizi/ad/internal/e/s;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/beizi/ad/internal/e/s$4$1;

    invoke-direct {v5, p0, v2}, Lcom/beizi/ad/internal/e/s$4$1;-><init>(Lcom/beizi/ad/internal/e/s$4;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/beizi/ad/internal/e/s$4;->d:Lcom/beizi/ad/internal/e/s$a;

    invoke-interface {v3, v2}, Lcom/beizi/ad/internal/e/s$a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/beizi/ad/internal/e/s$4;->e:Lcom/beizi/ad/internal/e/s;

    invoke-static {v3}, Lcom/beizi/ad/internal/e/s;->b(Lcom/beizi/ad/internal/e/s;)Landroidx/collection/LruCache;

    move-result-object v3

    iget-object v5, p0, Lcom/beizi/ad/internal/e/s$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$4;->d:Lcom/beizi/ad/internal/e/s$a;

    invoke-interface {v0}, Lcom/beizi/ad/internal/e/s$a;->a()V

    :goto_3
    iget-object v0, p0, Lcom/beizi/ad/internal/e/s$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/h;->e(Landroid/content/Context;)V

    return-void
.end method
