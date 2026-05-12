.class public Lcom/baidu/mobads/sdk/internal/bw;
.super Ljava/lang/Thread;


# static fields
.field private static final b:Ljava/lang/String; = "ApkDownloadThread"

.field private static final c:I = 0xdbba0

.field private static volatile h:Lcom/baidu/mobads/sdk/internal/bw;


# instance fields
.field a:Lcom/baidu/mobads/sdk/internal/cj$a;

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private j:Lcom/baidu/mobads/sdk/internal/cj;

.field private final k:Lcom/baidu/mobads/sdk/internal/by;

.field private l:Lcom/baidu/mobads/sdk/internal/bu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->j:Lcom/baidu/mobads/sdk/internal/cj;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bx;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bx;-><init>(Lcom/baidu/mobads/sdk/internal/bw;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->a:Lcom/baidu/mobads/sdk/internal/cj$a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bw;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/by;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/bw;->g:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/bw;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;

    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/bw;)Lcom/baidu/mobads/sdk/internal/bw;
    .locals 0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__xadsdk__remote__final__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bw;->j:Lcom/baidu/mobads/sdk/internal/cj;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/sdk/internal/cj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/bw;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bw;->a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;)V
    .locals 2

    const-string p3, "OK"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ERROR"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/bw;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "APK_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CODE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bw;->g:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    const-string v0, "ApkDownloadThread"

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/mobads/sdk/internal/cj;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bw;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bw;->a:Lcom/baidu/mobads/sdk/internal/cj$a;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/baidu/mobads/sdk/internal/cj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/by;Lcom/baidu/mobads/sdk/internal/cj$a;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->j:Lcom/baidu/mobads/sdk/internal/cj;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/cj;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bw;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bw;->a:Lcom/baidu/mobads/sdk/internal/cj$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/cj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/by;Lcom/baidu/mobads/sdk/internal/cj$a;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bw;->j:Lcom/baidu/mobads/sdk/internal/cj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->q:Lcom/baidu/mobads/sdk/internal/bp;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->q:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNewApkAvailable: local apk version is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", remote apk version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmpl-double v7, v4, v2

    if-lez v7, :cond_4

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v4

    cmpl-double v7, v4, v2

    if-lez v7, :cond_3

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v3, "remote not null, local apk version is null, force upgrade"

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->f:D

    return v1

    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v2, "remote is null, local apk version is null, do not upgrade"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v7

    cmpg-double v9, v7, v2

    if-gtz v9, :cond_5

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote apk version is: null, local apk version is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", do not upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bw;->k:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->f:D

    return v1

    :cond_6
    return v6

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse apk failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/ca$a;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bw;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "ApkDownloadThread"

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bw;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "download apk successfully, downloader exit"

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bw;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create File or HTTP Get failed, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bw;->l:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v3, "no newer apk, downloader exit"

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bw;->h:Lcom/baidu/mobads/sdk/internal/bw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
