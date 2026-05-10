.class public Lcom/uc/webview/export/business/setup/a;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/uc/webview/export/business/a;

.field private c:Lcom/uc/webview/export/business/a;

.field private d:Lcom/uc/webview/export/business/a;

.field private e:Lcom/uc/webview/export/business/a;

.field private f:Lcom/uc/webview/export/business/a;

.field private g:Lcom/uc/webview/export/business/setup/a$a;

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 38
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    .line 39
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    .line 40
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    .line 41
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    .line 42
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    .line 79
    new-instance v0, Lcom/uc/webview/export/business/setup/g;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/g;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->h:Landroid/webkit/ValueCallback;

    .line 108
    new-instance v0, Lcom/uc/webview/export/business/setup/h;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/h;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->i:Landroid/webkit/ValueCallback;

    .line 126
    new-instance v0, Lcom/uc/webview/export/business/setup/i;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/i;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->j:Landroid/webkit/ValueCallback;

    .line 135
    new-instance v0, Lcom/uc/webview/export/business/setup/j;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/j;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->k:Landroid/webkit/ValueCallback;

    .line 145
    new-instance v0, Lcom/uc/webview/export/business/setup/k;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/k;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->l:Landroid/webkit/ValueCallback;

    .line 158
    new-instance v0, Lcom/uc/webview/export/business/setup/l;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/l;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    .line 186
    new-instance v0, Lcom/uc/webview/export/business/setup/m;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/m;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->n:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J
    .locals 0

    .line 538
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    .line 465
    :try_start_0
    array-length v1, p1

    if-gtz v1, :cond_1

    const-string p0, "so file array is empty."
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 469
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->j:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_6

    .line 471
    :cond_1
    :try_start_2
    invoke-static {p0, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "root dir modifyFilePermissionsDirFromTo failure."
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    :try_start_3
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->k:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0

    :cond_3
    :try_start_4
    const-string v1, "core.jar"

    const-string v2, "sdk_shell.jar"

    .line 476
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 477
    aget-object v4, v1, v3

    .line 478
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists or setReadable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    :try_start_5
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->l:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v0

    .line 485
    :cond_7
    :try_start_6
    new-instance v1, Ljava/io/File;

    const-string v3, "assets"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string p0, "resource dir modifyFilePermissionsDirFromTo failure."
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 488
    :try_start_7
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->m:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-wide v0

    :cond_9
    const/16 v3, 0x2733

    .line 490
    :try_start_8
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "paks"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 492
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 493
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_d

    aget-object v5, v1, v4

    .line 494
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 495
    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists or setReadable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 496
    :try_start_9
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->n:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-wide v0

    .line 500
    :cond_d
    :try_start_a
    new-instance v1, Ljava/io/File;

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 502
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "so dir modifyFilePermissionsDirFromTo failure."
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 504
    :try_start_b
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->o:J
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-wide v0

    .line 506
    :cond_f
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_5

    .line 510
    :cond_10
    array-length p0, p1

    :goto_4
    if-ge v2, p0, :cond_17

    aget-object v3, p1, v2

    .line 511
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_12

    .line 513
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 514
    :try_start_d
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->q:J
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-wide v0

    .line 516
    :cond_12
    :try_start_e
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 517
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setExecutable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 518
    :try_start_f
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->r:J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-wide v0

    .line 520
    :cond_14
    :try_start_10
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 521
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setReadable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 522
    :try_start_11
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->s:J
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-wide v0

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 526
    :cond_17
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 532
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-wide/16 p0, 0x0

    return-wide p0

    .line 507
    :cond_19
    :goto_5
    :try_start_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists or setReadable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 508
    :try_start_13
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->p:J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-wide v0

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 528
    :goto_6
    :try_start_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "exception "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 529
    :try_start_15
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->t:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 531
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 532
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-wide v0

    .line 531
    :goto_7
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    .line 532
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".checkFilesExistsAndPermissions failure, because "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    throw p1
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V
    .locals 6

    .line 235
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "bo_s_i_uc_core"

    .line 279
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "init core callback"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCore options: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->b()V

    .line 284
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->d()Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/utility/SetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const/16 v2, 0x2711

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 286
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/utility/SetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const/16 v2, 0x2712

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/webview/export/business/setup/a;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v4, v3, v5

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_dec_root_dir"

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "bo_dec_r_p"

    .line 289
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 288
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 290
    invoke-virtual {v1}, Lcom/uc/webview/export/utility/SetupTask;->setAsDefault()Lcom/uc/webview/export/utility/SetupTask;

    .line 292
    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 414
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk\u7248\u672c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk\u652f\u6301\u7684\u6700\u5c0f\u5185\u6838\u7248\u672c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5185\u6838\u7248\u672c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5185\u6838\u652f\u6301\u7684\u6700\u5c0fsdk\u7248\u672c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {p2}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p2

    .line 421
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 425
    :cond_0
    aget v1, p2, v0

    aget v2, p1, v0

    if-lt v1, v2, :cond_6

    aget v1, p2, v0

    aget v2, p1, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p2, v5

    aget v2, p1, v5

    if-lt v1, v2, :cond_6

    aget v1, p2, v5

    aget v2, p1, v5

    if-ne v1, v2, :cond_1

    aget v1, p2, v4

    aget v2, p1, v4

    if-lt v1, v2, :cond_6

    aget v1, p2, v4

    aget v2, p1, v4

    if-ne v1, v2, :cond_1

    aget p2, p2, v3

    aget p1, p1, v3

    if-ge p2, p1, :cond_1

    goto :goto_2

    .line 437
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p0

    .line 438
    invoke-static {p3}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    aget p2, p0, v0

    aget p3, p1, v0

    if-lt p2, p3, :cond_4

    aget p2, p0, v0

    aget p3, p1, v0

    if-ne p2, p3, :cond_3

    aget p2, p0, v5

    aget p3, p1, v5

    if-lt p2, p3, :cond_4

    aget p2, p0, v5

    aget p3, p1, v5

    if-ne p2, p3, :cond_3

    aget p2, p0, v4

    aget p3, p1, v4

    if-lt p2, p3, :cond_4

    aget p2, p0, v4

    aget p3, p1, v4

    if-ne p2, p3, :cond_3

    aget p0, p0, v3

    aget p1, p1, v3

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v5

    .line 449
    :cond_4
    :goto_0
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string p1, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    return v0

    .line 432
    :cond_6
    :goto_2
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string p1, "\u6700\u5c0f\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_7
    :goto_3
    return v0

    :catch_0
    return v0
.end method

.method private static final a(Ljava/lang/String;)[I
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "\\."

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 395
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    .line 396
    new-array v0, v0, [I

    const/4 v2, 0x0

    aget-object v3, p0, v2

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    aget-object p0, p0, v1

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;
    .locals 6

    const-string v0, "CONTEXT"

    .line 543
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 544
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tmp_business_dex_verify_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 554
    new-instance v0, Ldalvik/system/DexClassLoader;

    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_shell.jar"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    const-class v3, Lcom/uc/webview/export/business/setup/a;

    .line 558
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 561
    :catch_0
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v0, "create sdk_shell dexLoader failure!"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v2, 0x2717

    const/4 v3, 0x1

    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/business/setup/a;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_0

    .line 226
    new-instance v3, Landroid/util/Pair;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 7

    .line 567
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 570
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check new core files, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0

    .line 576
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/uc/webview/export/business/setup/a;->b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "check old core files, create sdk_shell dexLoader failure!"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    :try_start_3
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->e:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 614
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto/16 :goto_1

    .line 582
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "check old core files, get core version failure!"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    :try_start_5
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->f:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 614
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-wide v0

    :cond_5
    :try_start_6
    const-string v3, "bo_prom_sp_v_c_i"

    .line 588
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/extension/UCCore$Callable;

    if-eqz v3, :cond_c

    .line 590
    invoke-interface {v3, v2}, Lcom/uc/webview/export/extension/UCCore$Callable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 595
    :cond_6
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->c(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v3

    .line 596
    sget-object v4, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    sget-object v5, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string p1, "check old core files, version compatible failure!"
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 598
    :try_start_7
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->h:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 614
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-wide v0

    :cond_8
    :try_start_8
    const-string v2, "bo_skip_io_dc"

    .line 600
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 601
    invoke-static {v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J

    move-result-wide v1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_a

    const-string p1, "check old core files, file exists and permission failure!"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 614
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-wide v1

    .line 607
    :cond_a
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 614
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-wide v3

    :cond_c
    :goto_0
    :try_start_9
    const-string p1, "check callable permission failure!"
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 592
    :try_start_a
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->g:J
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 613
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 614
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-wide v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_b
    const-string v1, "check old core files exception!"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 610
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 611
    :try_start_d
    sget-wide v1, Lcom/uc/webview/export/business/a$a;->i:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 613
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 614
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-wide v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    .line 613
    :goto_2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 614
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw p1
.end method

.method static synthetic c(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    .line 622
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check new core files, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 625
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 646
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0

    .line 628
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/uc/webview/export/business/setup/a;->b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "check new core files, create sdk_shell dexLoader failure!"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    :try_start_3
    sget-wide v0, Lcom/uc/webview/export/business/a$a;->e:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 646
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    .line 634
    :cond_3
    :try_start_4
    invoke-static {v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    const-string p1, "check new core files, file exists and permission failure!"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 645
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 646
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-wide v1

    .line 639
    :cond_5
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 646
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    const-string v1, "check new core files exception!"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 642
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 643
    :try_start_7
    sget-wide v1, Lcom/uc/webview/export/business/a$a;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 645
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 646
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-wide v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    .line 645
    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 646
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw p1
.end method

.method static synthetic d(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method private d()Lcom/uc/webview/export/utility/SetupTask;
    .locals 8

    const-string v0, "bo_ucm_init"

    .line 262
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.uc.webview.browser.BrowserCore"

    .line 266
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setup"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "CONTEXT"

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "CONTEXT"

    .line 268
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v7

    .line 265
    invoke-static {v0, v1, v2, v4, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "CONTEXT"

    .line 273
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "CONTEXT"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .line 301
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "bo_dec_r_p"

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_new_ucm_zf"

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x2713

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "CONTEXT"

    .line 307
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 306
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_new_ucm_zf"

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 315
    new-instance v0, Lcom/uc/webview/export/business/setup/c;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/c;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic f(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/uc/webview/export/business/setup/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/business/setup/f;-><init>(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string p1, "bs_ek"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "elapseStatMaps: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/uc/webview/export/business/setup/a;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 337
    new-instance v0, Lcom/uc/webview/export/business/setup/e;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/e;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/uc/webview/export/business/setup/a;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/a;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/uc/webview/export/business/setup/a;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    new-instance v0, Lcom/uc/webview/export/business/setup/b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/b;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processStatMaps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->k:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->h:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->l:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic n(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->j:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic p(Lcom/uc/webview/export/business/setup/a;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 693
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, ".run begin."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v0, Lcom/uc/webview/export/business/setup/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/webview/export/business/setup/a$a;-><init>(Lcom/uc/webview/export/business/setup/a;B)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const/4 v0, 0x0

    .line 697
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$b;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_new_ucm_zf"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_NEW_UCM_ZIP_FILE is empty."

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_dec_r_p"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_BUSINESS_DECOMPRESS_ROOT_PATH is empty."

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_f_u_dec_r_p"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_FORCE_USE_BUSINESS_DECOMPRESS_ROOT_PATH is null."

    goto :goto_0

    :cond_2
    const-string v2, "CONTEXT"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_CONTEXT is null."

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_old_dex_dp"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "bo_prom_sp_v_c_i"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_NEW_UCM_ZIP_FILE not empty but OPTION_PROMISE_SPECIAL_VERSION_CORE_INIT is null."

    goto :goto_0

    :cond_4
    const-string v2, "bo_ucm_init"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    const-string v2, "com.uc.webview.browser.BrowserCore"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$b;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "OPTION_UCMOBILE_INIT is true but Class.forName(\"com.uc.webview.browser.BrowserCore\") exception."

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 699
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    sget-wide v2, Lcom/uc/webview/export/business/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "bo_new_ucm_zf"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "bo_dec_r_p"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/webview/export/business/setup/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    sget-wide v5, Lcom/uc/webview/export/business/a$a;->c:J

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "bo_skip_io_dc"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/business/a;->a(J)V

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 700
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, ".run readyDecompressAndODex && checkNewCoreFileExistsAndPermissions."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Lcom/uc/webview/export/business/setup/d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/d;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    .line 703
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 720
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInitStat\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkMillis\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 707
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    sget-wide v5, Lcom/uc/webview/export/business/a$a;->b:J

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/business/a;->a(J)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "bo_old_dex_dp"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    invoke-virtual {v0, v5, v6}, Lcom/uc/webview/export/business/a;->a(J)V

    :goto_2
    if-eqz v1, :cond_a

    .line 708
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, ".run checkOldCoreCompatibleAndFileExistsPermissions."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->g()V

    .line 710
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 718
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 720
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInitStat\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkMillis\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 714
    :cond_a
    :try_start_4
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, ".run initNewCoreByZipFile."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->f()V

    .line 716
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 720
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInitStat\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkMillis\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 697
    :cond_b
    :try_start_5
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x1b59

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 718
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 719
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 720
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mInitStat\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkMillis\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v3, v3, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
