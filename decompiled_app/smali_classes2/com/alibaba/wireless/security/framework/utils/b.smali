.class public Lcom/alibaba/wireless/security/framework/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/nio/channels/FileChannel;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/File;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/utils/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/wireless/security/framework/utils/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->d:Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "rw"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/framework/utils/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move v1, v0

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->a:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move v1, v0

    .line 31
    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/alibaba/wireless/security/framework/utils/b;->c:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :cond_3
    move v0, v1

    .line 41
    :catch_2
    return v0
.end method
