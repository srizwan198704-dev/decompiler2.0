.class final Lcom/google/android/play/core/splitcompat/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic duU:Lcom/google/android/play/core/b/e;

.field private final synthetic dvh:Lcom/google/android/play/core/splitcompat/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/c/c;Ljava/util/List;Lcom/google/android/play/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/c/a;->dvh:Lcom/google/android/play/core/splitcompat/c/c;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/c/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/c/a;->duU:Lcom/google/android/play/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->dvh:Lcom/google/android/play/core/splitcompat/c/c;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/c/a;->a:Ljava/util/List;

    .line 2000
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const-string v4, "split_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/play/core/splitcompat/c/c;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 3000
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/g;->aaf()Ljava/io/File;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/play/core/splitcompat/c/c;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v7, v1, Lcom/google/android/play/core/splitcompat/c/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v8, "r"

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x1000

    :try_start_2
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitcompat/c/c;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_7
    invoke-static {v2, v5}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v1

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-static {v3, v4}, Lcom/google/android/play/core/splitcompat/c/c;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    throw v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->dvh:Lcom/google/android/play/core/splitcompat/c/c;

    .line 4000
    iget-object v1, v1, Lcom/google/android/play/core/splitcompat/c/c;->dvk:Lcom/google/android/play/core/splitcompat/c/b;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->duU:Lcom/google/android/play/core/b/e;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/b/e;->a(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->dvh:Lcom/google/android/play/core/splitcompat/c/c;

    .line 5000
    iget-object v1, v1, Lcom/google/android/play/core/splitcompat/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/d;->a(Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->duU:Lcom/google/android/play/core/b/e;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/b/e;->a(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/c/a;->duU:Lcom/google/android/play/core/b/e;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/b/e;->a(I)V

    return-void
.end method
