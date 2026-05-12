.class public Lcom/jecelyin/editor/v2/sdcard/RemoteFile;
.super Ljava/io/File;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cachePath:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final originPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->originPath:Ljava/lang/String;

    invoke-static {p1}, Les/qh1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static isRemoteFile(Landroid/net/Uri;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/qh1;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cacheRemoteFile()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Les/qh1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->getOriginInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Les/ol2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canWrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public exists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheInputStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->originPath:Ljava/lang/String;

    invoke-static {v0}, Les/qh1;->v(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOriginOutputStream()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->originPath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Les/qh1;->w(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->originPath:Ljava/lang/String;

    return-object v0
.end method

.method public isFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public syncToRemote()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->originPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->getOriginOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->getCacheInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-static {v2, v0}, Les/ol2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method
