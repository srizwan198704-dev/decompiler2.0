.class public Lcom/vmos/pro/modules/download/ʹ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/download/ʹ$ﾞ;,
        Lcom/vmos/pro/modules/download/ʹ$ՙ;,
        Lcom/vmos/pro/modules/download/ʹ$ﹳ;,
        Lcom/vmos/pro/modules/download/ʹ$ʹ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "DownloadThread"


# instance fields
.field public ˊ:Lcom/vmos/pro/modules/download/ᐨ;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmos/pro/modules/download/ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    return-void
.end method

.method public static ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip address is > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "error when get ip address"

    invoke-static {v0, p0}, Lf78;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/modules/download/ʹ;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string v1, " url: "

    const-string v10, "application/vnd.android.package-archive"

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-direct {v2, v0}, Lcom/vmos/pro/modules/download/ʹ$ʹ;-><init>(Lcom/vmos/pro/modules/download/ᐨ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiating download mInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    const/16 v11, 0xc8

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1eb

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v5, "vmospro"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initiating download for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v5, v5, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    invoke-static {}, Lzs2;->ˊ()Lzs2;

    move-result-object v0

    invoke-virtual {v0}, Lzs2;->ˋ()Lٲ;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Initiating request for download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v8, v8, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v8, v8, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    iget-object v8, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʽ:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vmos/pro/modules/download/ʹ$ՙ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v2, v0, v7}, Lcom/vmos/pro/modules/download/ʹ;->ʻ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lٲ;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_1
    .catch Lcom/vmos/pro/modules/download/ʹ$ﾞ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v5

    :catch_0
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download completed for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v5, v5, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vmos/pro/modules/download/ʹ;->ˏ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/vmos/pro/modules/download/ʹ;->ʼ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    :try_end_2
    .catch Lcom/vmos/pro/modules/download/ʹ$ՙ; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-boolean v3, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    iget v4, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    iget v5, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iget-boolean v6, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    iget-object v7, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget-object v8, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    iget-object v9, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    const/16 v2, 0xc8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/vmos/pro/modules/download/ʹ;->ॱᐝ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ˋˋ()V

    goto :goto_2

    :cond_1
    const/16 v4, 0x1e6

    :try_start_3
    new-instance v0, Ljava/lang/Throwable;

    const-string v5, "File MD5 code is not the same as server"

    invoke-direct {v0, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/vmos/pro/modules/download/ʹ$ՙ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/16 v13, 0x1e6

    goto :goto_1

    :catchall_2
    move-exception v0

    const/16 v13, 0x1eb

    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v5, v5, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ʼ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-boolean v3, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    iget v4, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    iget v5, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iget-boolean v6, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    iget-object v7, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget-object v8, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    iget-object v9, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    move-object v1, p0

    move v2, v13

    invoke-virtual/range {v1 .. v9}, Lcom/vmos/pro/modules/download/ʹ;->ॱᐝ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v13, v11, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ˋˋ()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iput-boolean v12, v0, Lcom/vmos/pro/modules/download/ᐨ;->ˊˋ:Z

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Aborting request for download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v6, v6, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf78;->ʼ(Ljava/lang/String;)V

    iget v0, v0, Lcom/vmos/pro/modules/download/ʹ$ՙ;->ॱ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    iget-boolean v3, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    iget v4, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    iget v5, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iget-boolean v6, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    iget-object v7, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget-object v8, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    iget-object v9, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    move-object v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v9}, Lcom/vmos/pro/modules/download/ʹ;->ॱᐝ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v11, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ˋˋ()V

    goto :goto_2

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    move v13, v4

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    iget-boolean v3, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    iget v4, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    iget v5, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iget-boolean v6, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    iget-object v7, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget-object v8, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    iget-object v9, v2, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    move-object v1, p0

    move v2, v13

    invoke-virtual/range {v1 .. v9}, Lcom/vmos/pro/modules/download/ʹ;->ॱᐝ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v13, v11, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ˋˋ()V

    :cond_6
    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iput-boolean v12, v1, Lcom/vmos/pro/modules/download/ᐨ;->ˊˋ:Z

    throw v0
.end method

.method public final ʻ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lٲ;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;,
            Lcom/vmos/pro/modules/download/ʹ$ﾞ;
        }
    .end annotation

    new-instance v0, Lcom/vmos/pro/modules/download/ʹ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/modules/download/ʹ$ﹳ;-><init>(Lcom/vmos/pro/modules/download/ʹ$ᐨ;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/modules/download/ʹ;->ˊˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V

    invoke-virtual {p0, v0, p3}, Lcom/vmos/pro/modules/download/ʹ;->ˊ(Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/client/methods/HttpGet;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ˎ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/modules/download/ʹ;->ˉ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lٲ;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˏॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V

    iget-boolean p3, v0, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    const-string v2, "application/vnd.android.package-archive"

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object p3, p3, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object p3, p3, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string p3, "downloadThread:executeDownload :processResponseHeaders before"

    invoke-static {p3}, Lf78;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/vmos/pro/modules/download/ʹ;->ʼॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/ʹ;->ʻॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˊᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;[BLjava/io/InputStream;)V

    return-void
.end method

.method public final ʻॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    :try_start_0
    const-string v0, "downloadThread openResponseEntity:"

    invoke-static {v0}, Lf78;->ˋ(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ॱˎ()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadThread openResponseEntity:IOException :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ʽ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while getting entity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ʼ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ˊˋ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V

    return-void
.end method

.method public final ʼॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    iget-boolean v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/modules/download/ʹ;->ʾ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V

    :try_start_0
    const-string p3, "downloadThread processResponseHeaders mFilename before:"

    invoke-static {p3}, Lf78;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v1, p3, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    iget-object v2, p3, Lcom/vmos/pro/modules/download/ᐨ;->ˋ:Ljava/lang/String;

    iget-object v3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱॱ:Ljava/lang/String;

    iget-object v4, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    iget v5, p3, Lcom/vmos/pro/modules/download/ᐨ;->ॱॱ:I

    iget-wide v6, p3, Lcom/vmos/pro/modules/download/ᐨ;->ॱˎ:J

    iget v8, p3, Lcom/vmos/pro/modules/download/ᐨ;->ʿ:I

    invoke-static/range {v0 .. v8}, Lcom/vmos/pro/modules/download/ՙ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Lcom/vmos/pro/modules/download/ՙ$ᐨ; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadThread mFilename:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf78;->ˋ(Ljava/lang/String;)V

    :try_start_1
    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget p3, p3, Lcom/vmos/pro/modules/download/ᐨ;->ʿ:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    const-string v0, "update.apk"

    const v1, 0x8003

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p3

    iput-object p3, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf78;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˋˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ˎ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p3, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while opening destination file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "downloadThread processResponseHeaders GenerateSaveFileError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf78;->ˋ(Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    iget p3, p1, Lcom/vmos/pro/modules/download/ՙ$ᐨ;->ॱ:I

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ՙ$ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {p2, p0, p3, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p2
.end method

.method public final ʽ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/vmos/pro/modules/download/ՙ;->ˋॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xc3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ʽ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    const/16 p1, 0xc2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reached max retries for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ॱ:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    const/16 p1, 0x1ef

    return p1
.end method

.method public final ʽॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;[BLjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ॱˎ()V

    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    iget v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "current_bytes"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˋ(Lcom/vmos/pro/modules/download/ʹ$ﹳ;)Z

    move-result p2

    const-string p4, "while reading response: "

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p4, 0x1e9

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ʽ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ʾ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    const-string v0, "Content-Location"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱॱ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/modules/download/ʹ;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    :cond_1
    const-string v0, "Last-Modified"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʽ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ETag"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v1, "Content-Length"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vmos/pro/modules/download/ᐨ;->ॱˎ:J

    goto :goto_2

    :cond_7
    const-string v1, "ignoring content-length because of xfer-encoding"

    invoke-static {v1}, Lf78;->ॱ(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string v1, "Content-Disposition"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string v2, "$1"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_1
    const-string v1, "utf-8"

    invoke-static {p3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    iput-object p3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ʼ:Ljava/lang/String;

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Location: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ETag: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Transfer-Encoding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "total-bytes: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v1, p3, Lcom/vmos/pro/modules/download/ᐨ;->ॱˎ:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fileName: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    const-string p1, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0x1ef

    const-string p3, "can\'t know size of download, giving up"

    invoke-direct {p1, p0, p2, p3}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1
.end method

.method public final ʿ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ʻ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "current_bytes"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    iget v3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ᐝ:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_speed"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v3}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget p1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    iput p1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ᐝ:I

    iput-wide v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ʻ:J

    :cond_1
    return-void
.end method

.method public final ˉ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lٲ;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    const-string v0, "while trying to execute request: "

    :try_start_0
    invoke-virtual {p2, p3}, Lٲ;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/download/ʹ;->ॱˎ()V

    new-instance p3, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ʽ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p3, 0x1ef

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˊ(Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 2

    iget-boolean v0, p1, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "If-Range"

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Accept"

    const-string v0, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "keep-alive"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v0, "Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Mobile Safari/537.36"

    invoke-virtual {p2, p1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˊˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˊॱ:I

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/modules/download/ՙ;->ˊॱ(Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1ec

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v4, v4, Lcom/vmos/pro/modules/download/ᐨ;->ʻॱ:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    iput v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-wide v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ॱˎ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ʻॱ:Ljava/lang/String;

    iput-object v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    iput-boolean v5, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "while opening destination for resuming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0x1e9

    const-string v0, "Trying to resume a download that can\'t be resumed"

    invoke-direct {p1, p0, p2, v0}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const-string p2, "found invalid internal destination filename"

    invoke-direct {p1, p0, v1, p2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget p2, p2, Lcom/vmos/pro/modules/download/ᐨ;->ॱॱ:I

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V

    :cond_5
    return-void
.end method

.method public final ˊˋ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    .locals 8

    const-string v0, "file "

    const-string v1, "exception while closing file: "

    const-string v2, "IOException while closing synced file: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    :goto_0
    :try_start_3
    const-string v0, "exception while syncing file: "

    invoke-static {v0, p1}, Lf78;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception p1

    invoke-static {v1, p1}, Lf78;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_6
    move-exception p1

    invoke-static {v2, p1}, Lf78;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_7
    move-exception v0

    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException trying to sync "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ʼ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_8
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sync failed: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ʼ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_9
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ʼ(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_0

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :cond_0
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    invoke-static {v1, v0}, Lf78;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_b
    move-exception v0

    invoke-static {v2, v0}, Lf78;->ʽ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    throw p1
.end method

.method public final ˊᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;[BLjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/download/ʹ;->ʽॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;[BLjava/io/InputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˋॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    invoke-virtual {p0, p1, p3, v0}, Lcom/vmos/pro/modules/download/ʹ;->ˋᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;[BI)V

    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ᐝ:I

    if-nez v1, :cond_1

    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    iput v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ᐝ:I

    :cond_1
    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/download/ʹ;->ʿ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ॱॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V

    goto :goto_0
.end method

.method public final ˋ(Lcom/vmos/pro/modules/download/ʹ$ﹳ;)Z
    .locals 1

    iget v0, p1, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˊ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "mimetype"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "total_bytes"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update the header : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object p2, p2, Lcom/vmos/pro/modules/download/ᐨ;->ˉ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " values "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final ˋˋ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget v1, v0, Lcom/vmos/pro/modules/download/ᐨ;->ʿ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    iget-object v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    invoke-static {v1, v0}, Lf78;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final ˋॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/vmos/pro/modules/download/ʹ;->ˋ(Lcom/vmos/pro/modules/download/ʹ$ﹳ;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0x1e9

    const-string v0, "mismatched content length"

    invoke-direct {p1, p0, p2, v0}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ʽ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)I

    move-result p1

    const-string v0, "closed socket before end of file"

    invoke-direct {p2, p0, p1, v0}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public final ˋᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    :cond_0
    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget p2, p2, Lcom/vmos/pro/modules/download/ᐨ;->ॱॱ:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/download/ʹ;->ᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p3, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while writing destination file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˎ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/download/ᐨ;->ॱ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc3

    new-instance v1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {v2, p1}, Lcom/vmos/pro/modules/download/ᐨ;->ˊ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw v1
.end method

.method public final ˏ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)Z
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˈ:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final ˏॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;,
            Lcom/vmos/pro/modules/download/ʹ$ﾞ;
        }
    .end annotation

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadThread:statusCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf78;->ˋ(Ljava/lang/String;)V

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget v1, v1, Lcom/vmos/pro/modules/download/ᐨ;->ʽ:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/vmos/pro/modules/download/ʹ;->ॱˋ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p3, v0}, Lcom/vmos/pro/modules/download/ʹ;->ॱˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;I)V

    :cond_2
    iget-boolean p3, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    if-eqz p3, :cond_3

    const/16 p3, 0xce

    goto :goto_0

    :cond_3
    const/16 p3, 0xc8

    :goto_0
    if-eq v0, p3, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/pro/modules/download/ʹ;->ͺ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;I)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadThread:expectedStatus :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final ͺ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lcom/vmos/pro/modules/download/ʹ$ﹳ;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    invoke-static {p3}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12c

    if-lt p3, v0, :cond_1

    const/16 v0, 0x190

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ed

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    const/16 v0, 0x1e9

    goto :goto_1

    :cond_2
    const/16 v0, 0x1ee

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throw new stop request ----> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " statusCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isContinuing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/vmos/pro/modules/download/ʹ$ﹳ;->ˎ:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " fileName "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v0, p2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1
.end method

.method public final ॱˊ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;,
            Lcom/vmos/pro/modules/download/ʹ$ﾞ;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got HTTP redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    iget v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    const-string v0, "Location"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iput-object p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʽ:Ljava/lang/String;

    const/16 v0, 0x12d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12f

    if-ne p3, v0, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vmos/pro/modules/download/ʹ$ﾞ;-><init>(Lcom/vmos/pro/modules/download/ʹ;Lcom/vmos/pro/modules/download/ʹ$ᐨ;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t resolve redirect URI "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget-object p2, p2, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0x1ef

    const-string p3, "Couldn\'t resolve redirect URI"

    invoke-direct {p1, p0, p2, p3}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0x1f1

    const-string p3, "too many redirects"

    invoke-direct {p1, p0, p2, p3}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1
.end method

.method public final ॱˋ(Lcom/vmos/pro/modules/download/ʹ$ʹ;Lorg/apache/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    const-string v0, "got HTTP response code 503"

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    const-string v0, "Retry-After"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry-After :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ॱ(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    if-ltz p2, :cond_2

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    const v0, 0x15180

    if-le p2, v0, :cond_1

    iput v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    :cond_1
    :goto_0
    iget p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    sget-object v0, Lcom/vmos/pro/modules/download/ՙ;->ॱ:Ljava/util/Random;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput p2, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 p2, 0xc2

    const-string v0, "got 503 Service Unavailable, will retry later"

    invoke-direct {p1, p0, p2, v0}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1
.end method

.method public final ॱˎ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/vmos/pro/modules/download/ՙ;->ˋॱ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Up"

    goto :goto_0

    :cond_0
    const-string v1, "Down"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf78;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱॱ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vmos/pro/modules/download/ʹ$ՙ;
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget v1, v0, Lcom/vmos/pro/modules/download/ᐨ;->ʻ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v0, Lcom/vmos/pro/modules/download/ᐨ;->ʼ:I

    const/16 v1, 0x1ea

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "application/vnd.android.package-archive"

    iget-object v0, v0, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance p1, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const-string v0, "download canceled"

    invoke-direct {p1, p0, v1, v0}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 v1, 0xc4

    const-string v2, "download is in pending status"

    invoke-direct {v0, p0, v1, v2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/vmos/pro/modules/download/ʹ$ՙ;

    const/16 v1, 0xc1

    const-string v2, "download paused by owner"

    invoke-direct {v0, p0, v1, v2}, Lcom/vmos/pro/modules/download/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/download/ʹ;ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ॱᐝ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/vmos/pro/modules/download/ʹ;->ᐝॱ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᐝ(Lcom/vmos/pro/modules/download/ʹ$ʹ;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception when closing the file after download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf78;->ॱ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ᐝॱ(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "_data"

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string p1, "uri"

    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "mimetype"

    invoke-virtual {v0, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p6, "lastmod"

    invoke-virtual {v0, p6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    shl-int/lit8 p1, p4, 0x1c

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "redirectcount"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "numfailed"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-eqz p5, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    iget p3, p3, Lcom/vmos/pro/modules/download/ᐨ;->ʽ:I

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/download/ʹ;->ॱ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/download/ʹ;->ˊ:Lcom/vmos/pro/modules/download/ᐨ;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/download/ᐨ;->ˋ()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
