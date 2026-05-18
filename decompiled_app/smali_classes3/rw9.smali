.class public Lrw9;
.super Lau9;


# instance fields
.field public ˊ:Lew9;

.field public ˋ:Ljava/io/File;

.field public ˎ:Ljava/util/zip/ZipFile;

.field public ˏ:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/util/zip/ZipEntry;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lew9;)V
    .locals 0

    invoke-direct {p0}, Lau9;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrw9;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lrw9;->ˊ:Lew9;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrw9;->ˎ:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    :cond_0
    iget-object v0, p0, Lrw9;->ˋ:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lju9;->ˋ(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/zip/ZipEntry;
    .locals 1

    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public ˏॱ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrw9;->ˎ:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrw9;->ॱˊ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lrw9;->ˋ:Ljava/io/File;

    iget-object v0, p0, Lrw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lrw9;->ˋ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v1}, Lju9;->ᐝ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lrw9;->ˋ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lrw9;->ˎ:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lrw9;->ˏ:Ljava/util/Enumeration;

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˊ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱˊ()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrw9;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ZipFileApkSource"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-static {v0}, Lfw9;->ˎ(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lrw9;->ˎ:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrw9;->ͺ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    :cond_1
    :goto_0
    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrw9;->ˏ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrw9;->ˏ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    iput-boolean v1, p0, Lrw9;->ᐝ:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrw9;->ॱॱ:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrw9;->ᐝ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZIP doesn\\\'t contain any apk files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v1
.end method
