.class final Lcom/uc/browser/bgprocess/b/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic hbj:Ljava/lang/String;

.field final synthetic hbk:Lcom/uc/browser/bgprocess/b/g/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/bgprocess/b/g/c;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/g/b;->hbj:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/b/g/b;->TG:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/b/g/b;->fas:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/bgprocess/b/g/b;->hbk:Lcom/uc/browser/bgprocess/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/g/b;->hbj:Ljava/lang/String;

    .line 1160
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/g/a;->eP(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 1169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 202
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203
    array-length v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 211
    :try_start_0
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/uc/browser/bgprocess/b/g/b;->TG:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/g/b;->fas:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 228
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 229
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    .line 217
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 221
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/g/b;->hbk:Lcom/uc/browser/bgprocess/b/g/c;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/g/b;->hbk:Lcom/uc/browser/bgprocess/b/g/c;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/b/g/c;->bbO()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 229
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    .line 228
    :cond_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 229
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-object v1, v3

    .line 226
    :catch_2
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 229
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    return-void
.end method
