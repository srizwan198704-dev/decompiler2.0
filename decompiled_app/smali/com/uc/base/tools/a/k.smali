.class public Lcom/uc/base/tools/a/k;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/base/tools/a/o;
.implements Lcom/uc/business/d;


# static fields
.field private static volatile idh:Lcom/uc/base/tools/a/k; = null

.field static idj:I = 0x0

.field private static idm:Z = false


# instance fields
.field hZR:Ljava/lang/String;

.field private volatile idi:Lcom/uc/base/tools/a/r;

.field private idk:Z

.field private idl:Z

.field private volatile mHandler:Landroid/os/Handler;

.field mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 116
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/uc/base/tools/a/k;->mHandler:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/uc/base/tools/a/k;->idk:Z

    .line 110
    iput-boolean v0, p0, Lcom/uc/base/tools/a/k;->idl:Z

    const/16 v1, 0x5aa

    .line 118
    invoke-virtual {p0, v1}, Lcom/uc/base/tools/a/k;->registerMessage(I)V

    const/16 v1, 0x6e4

    .line 119
    invoke-virtual {p0, v1}, Lcom/uc/base/tools/a/k;->registerMessage(I)V

    const/16 v1, 0x5ab

    .line 120
    invoke-virtual {p0, v1}, Lcom/uc/base/tools/a/k;->registerMessage(I)V

    .line 122
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    const-string v1, "CustomDebugUserTraffic"

    .line 126
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/base/tools/a/k;->idk:Z

    .line 128
    iget-boolean v1, p0, Lcom/uc/base/tools/a/k;->idk:Z

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/base/tools/a/a;

    invoke-direct {v2, p0}, Lcom/uc/base/tools/a/a;-><init>(Lcom/uc/base/tools/a/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v1, "CustomDebugUserTrace"

    .line 143
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/base/tools/a/k;->idl:Z

    .line 145
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x40e

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private static Fi(Ljava/lang/String;)Z
    .locals 2

    .line 753
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 756
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    .line 758
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "musa.ucweb.com"

    .line 760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "musa.test.ucweb.com"

    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 765
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_2
    :goto_0
    return v1
.end method

.method public static O(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "CustomDebugUserTraffic"

    const-string v0, "1"

    .line 190
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "CustomDebugUserTrace"

    const-string v0, "1"

    .line 192
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static at(Ljava/io/File;)V
    .locals 5

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-static {v3}, Lcom/uc/base/tools/a/k;->at(Ljava/io/File;)V

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static brt()Lcom/uc/base/tools/a/k;
    .locals 2

    .line 178
    sget-object v0, Lcom/uc/base/tools/a/k;->idh:Lcom/uc/base/tools/a/k;

    if-nez v0, :cond_1

    .line 179
    const-class v0, Lcom/uc/base/tools/a/k;

    monitor-enter v0

    .line 180
    :try_start_0
    sget-object v1, Lcom/uc/base/tools/a/k;->idh:Lcom/uc/base/tools/a/k;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Lcom/uc/base/tools/a/k;

    invoke-direct {v1}, Lcom/uc/base/tools/a/k;-><init>()V

    sput-object v1, Lcom/uc/base/tools/a/k;->idh:Lcom/uc/base/tools/a/k;

    .line 183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 185
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/tools/a/k;->idh:Lcom/uc/base/tools/a/k;

    return-object v0
.end method

.method public static dP(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "CustomDebugUserTraffic"

    const-string v0, "0"

    .line 197
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "CustomDebugUserTrace"

    const-string v0, "0"

    .line 199
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static fq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 274
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "_"

    const-string v1, "-"

    .line 277
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jp(Z)V
    .locals 0

    .line 772
    sput-boolean p0, Lcom/uc/base/tools/a/k;->idm:Z

    return-void
.end method

.method public static wg()Ljava/lang/String;
    .locals 3

    .line 423
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    :try_start_0
    const-string v1, "[^0-9a-zA-Z-.]"

    const-string v2, "-"

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Fh(Ljava/lang/String;)Z
    .locals 8

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/problem_report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/problem_report.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    sget v2, Lcom/uc/base/tools/a/k;->idj:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/uc/base/tools/a/k;->idj:I

    .line 450
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 455
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3281
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "NetworkErrorLogSaveSdPath"

    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3282
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 3283
    new-instance v4, Ljava/io/File;

    const-string v5, "NetworkErrorLogSaveRomPath"

    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3286
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 3290
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/corehttplog.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3293
    :try_start_0
    invoke-static {v4, v5}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3297
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 3295
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 3302
    :cond_4
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/base/tools/a/k;->hZR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/UCMobile/userdata/statsdata.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3304
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 3308
    :cond_5
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/statsdata.ini"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3311
    :try_start_1
    invoke-static {v4, v5}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v4

    .line 3315
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v4

    .line 3313
    invoke-static {v4}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 467
    :cond_6
    :goto_1
    :try_start_2
    invoke-static {v0, v1}, Lcom/uc/c/a/e/a;->bF(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 469
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 473
    :goto_2
    invoke-static {v2}, Lcom/uc/base/tools/a/k;->at(Ljava/io/File;)V

    .line 476
    invoke-static {v1, p1}, Lcom/uc/base/secure/EncryptHelper;->fR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v3
.end method

.method public final U(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 499
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 500
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 502
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const-string v0, ""

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 506
    array-length v3, p1

    if-lez v3, :cond_1

    const/4 v0, 0x0

    .line 507
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 510
    array-length v3, p1

    if-le v3, v1, :cond_2

    .line 511
    aget-object p1, p1, v1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 514
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 515
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x467

    .line 516
    iput v1, p1, Landroid/os/Message;->what:I

    .line 517
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 518
    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 519
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->bsq:Ljava/lang/String;

    .line 520
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 4153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_3
    return-void

    .line 525
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 5091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string p1, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 5439
    invoke-static {p1}, Lcom/uc/base/push/agoo/a;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5172
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/c/e;->ON()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "push_id"

    const-string v2, "UTF-8"

    .line 5175
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5177
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method final brr()Landroid/os/Handler;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CustomDebugOutput"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 156
    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/base/tools/a/k;->mHandler:Landroid/os/Handler;

    .line 158
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final brs()Lcom/uc/base/tools/a/r;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/uc/base/tools/a/k;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/uc/base/tools/a/r;

    iget-object v2, p0, Lcom/uc/base/tools/a/k;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/base/tools/a/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    .line 169
    iget-object v1, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    .line 2782
    iput-object p0, v1, Lcom/uc/base/tools/a/r;->idy:Lcom/uc/base/tools/a/o;

    .line 171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5aa

    .line 691
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_d

    .line 692
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 5575
    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "null"

    .line 5581
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 5582
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5594
    :cond_2
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5598
    aget-object v1, p1, v3

    invoke-static {v1}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5600
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/uc/base/util/b/b;->ad([B)Ljava/lang/String;

    move-result-object v5

    .line 5601
    aget-object v6, p1, v2

    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 5603
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    const-string v5, "||"

    .line 5607
    invoke-static {v1, v5}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5608
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    .line 5613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5614
    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5619
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignatureMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5620
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5625
    :cond_4
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->idi:Lcom/uc/base/tools/a/r;

    .line 7139
    iget v0, v0, Lcom/uc/base/tools/a/r;->idz:I

    .line 5626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 5627
    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5632
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v1

    if-lt v1, v0, :cond_5

    sub-int/2addr v1, v0

    const/16 v0, 0x78

    if-le v1, v0, :cond_7

    .line 5634
    :cond_5
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "this page is invalid, you need to reload it"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-nez v2, :cond_8

    .line 5642
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "this page is invalid, you need to reload it"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 5647
    :cond_8
    aget-object p1, p1, v4

    .line 5648
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5649
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "operation error: action is empty"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "modify"

    .line 5653
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5655
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "can\'t do the operaion in this version"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v0, "update_all_us"

    .line 5670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 5671
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "begin to update all us data..."

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 5673
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/business/e/bb;->GC()V

    :cond_b
    return-void

    :cond_c
    :goto_0
    return-void

    :cond_d
    const/16 v0, 0x6e4

    .line 694
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_10

    .line 695
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 696
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 697
    array-length v0, p1

    if-lez v0, :cond_f

    .line 698
    aget-object p1, p1, v3

    if-eqz p1, :cond_14

    const-string v0, "{\'india_online\':\'http://t.uc.cn/2_1qrsw\',\'india_test\':\'http://t.uc.cn/2_1qrui\',\'indonesia_online\':\'http://t.uc.cn/2_1qrtb\',\'indonesia_test\':\'http://t.uc.cn/2_1qrv5\',\'russia_online\':\'http://t.uc.cn/2_1qrt3\',\'russia_test\':\'http://t.uc.cn/2_1qrw0\',\'normal_online\':\'http://t.uc.cn/3_FXAo\',\'normal_test\':\'http://t.uc.cn/3_FOfc\'}"

    .line 7541
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7542
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7543
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7544
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const-string v1, "begin to switch env..."

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 7546
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 7547
    iput-boolean v3, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 7548
    iput-boolean v3, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 7549
    iput-boolean v2, v0, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 7550
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 7552
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x464

    .line 7553
    iput v1, p1, Landroid/os/Message;->what:I

    .line 7554
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7555
    iget-object v0, p0, Lcom/uc/base/tools/a/k;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void

    .line 7558
    :cond_e
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "\u5bf9\u5e94\u73af\u5883url\u4e3a\u7a7a"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_f
    return-void

    :cond_10
    const/16 v0, 0x5ab

    .line 702
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_14

    .line 7712
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "updateType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7713
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "usServerUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7714
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "callerUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    .line 7722
    :cond_11
    sget-boolean v2, Lcom/uc/base/tools/a/k;->idm:Z

    if-eqz v2, :cond_12

    invoke-static {p1}, Lcom/uc/base/tools/a/k;->Fi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7723
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/uc/business/e/bb;->aR(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7727
    :cond_12
    invoke-static {p1}, Lcom/uc/base/tools/a/k;->Fi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7728
    iget-object v2, p0, Lcom/uc/base/tools/a/k;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u662f\u5426\u5237\u65b0US\u6570\u636e\uff1f \n\u8bf7\u6c42\u5730\u5740:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\u670d\u52a1\u5668host\u5730\u5740:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const-string v2, "Yes"

    const-string v3, "No"

    .line 7729
    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 8089
    iget-object v2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6001

    .line 8126
    iput v3, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 7731
    new-instance v2, Lcom/uc/base/tools/a/g;

    invoke-direct {v2, p0, v1, v0}, Lcom/uc/base/tools/a/g;-><init>(Lcom/uc/base/tools/a/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 7742
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_2

    .line 7717
    :cond_13
    :goto_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "Parameter error!!!"

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_14
    :goto_2
    return-void
.end method

.method public onBusinessResult(Lcom/uc/business/j;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 778
    iget v0, p1, Lcom/uc/business/j;->bQH:I

    sget v1, Lcom/uc/business/n;->bOA:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 780
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 784
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/String;

    .line 9020
    invoke-static {v2, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 785
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 10020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x8

    if-ne v4, v0, :cond_2

    if-eq v3, v2, :cond_0

    if-nez v2, :cond_2

    .line 790
    :cond_0
    iget v0, p1, Lcom/uc/business/j;->bQJ:I

    if-eqz v0, :cond_1

    .line 791
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "US\u6570\u636e\u5237\u65b0\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 793
    :cond_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "US\u6570\u636e\u5237\u65b0\u6210\u529f!"

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 204
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "CustomDebugUserTraffic"

    .line 208
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "CustomDebugUserTraffic"

    .line 209
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/base/tools/a/k;->idk:Z

    .line 211
    iget-boolean p1, p0, Lcom/uc/base/tools/a/k;->idk:Z

    if-eqz p1, :cond_1

    .line 213
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "OPEN_REQUEST_LOG"

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "OPEN_REQUEST_LOG"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "CustomDebugUserTrace"

    .line 221
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CustomDebugUserTrace"

    .line 222
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/base/tools/a/k;->idl:Z

    .line 223
    iget-boolean p1, p0, Lcom/uc/base/tools/a/k;->idl:Z

    if-eqz p1, :cond_3

    .line 226
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "OPEN_TRACE_LOG"

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    .line 229
    :cond_3
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string v0, "OPEN_TRACE_LOG"

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 231
    iget-object p1, p0, Lcom/uc/base/tools/a/k;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/base/tools/a/q;

    invoke-direct {v0, p0}, Lcom/uc/base/tools/a/q;-><init>(Lcom/uc/base/tools/a/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
