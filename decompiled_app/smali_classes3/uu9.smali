.class public Luu9;
.super Lau9;


# instance fields
.field public ˊ:Lau9;

.field public ˋ:Ljava/io/File;

.field public ˎ:Ljava/io/File;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lau9;)V
    .locals 0

    invoke-direct {p0}, Lau9;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luu9;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Luu9;->ˊ:Lau9;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v1, p0, Luu9;->ˋ:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lju9;->ˋ(Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Luu9;->ˎ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

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

    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/zip/ZipEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Luu9;->ˎ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final ͺ()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luu9;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CopyToFileApkSource"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Luu9;->ˋ:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luu9;->ͺ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Luu9;->ˋ:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Luu9;->ˎ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lju9;->ˋ(Ljava/io/File;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Luu9;->ˋ:Ljava/io/File;

    iget-object v2, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v2}, Lau9;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luu9;->ˎ:Ljava/io/File;

    iget-object v0, p0, Luu9;->ˊ:Lau9;

    invoke-virtual {v0}, Lau9;->ˏॱ()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Luu9;->ˎ:Ljava/io/File;

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

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v0, 0x1

    return v0

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

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method
