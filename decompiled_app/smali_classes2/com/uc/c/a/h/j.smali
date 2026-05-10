.class public final Lcom/uc/c/a/h/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cxA:Ljava/lang/Object;

.field public static final cxB:Ljava/lang/Runnable;

.field private static cxx:Lcom/uc/c/a/h/k;

.field private static cxy:Lcom/uc/c/a/h/j;

.field private static cxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/uc/c/a/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/k;-><init>(B)V

    sput-object v0, Lcom/uc/c/a/h/j;->cxx:Lcom/uc/c/a/h/k;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/c/a/h/j;->cxA:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/uc/c/a/h/h;

    invoke-direct {v0}, Lcom/uc/c/a/h/h;-><init>()V

    sput-object v0, Lcom/uc/c/a/h/j;->cxB:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Pu()Lcom/uc/c/a/h/j;
    .locals 5

    const-class v0, Lcom/uc/c/a/h/j;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/j;->cxy:Lcom/uc/c/a/h/j;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/uc/c/a/h/j;

    invoke-direct {v1}, Lcom/uc/c/a/h/j;-><init>()V

    sput-object v1, Lcom/uc/c/a/h/j;->cxy:Lcom/uc/c/a/h/j;

    .line 67
    invoke-static {}, Lcom/uc/c/a/h/j;->Pv()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 68
    sget-object v2, Lcom/uc/c/a/h/j;->cxx:Lcom/uc/c/a/h/k;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1077
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 1078
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 1079
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    .line 1080
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/c/a/h/j;->cxy:Lcom/uc/c/a/h/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method public static Pv()V
    .locals 3

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uc/c/a/h/j;->cxA:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 93
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Pw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/uc/c/a/h/j;->cxA:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    sget-object v1, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Px()I
    .locals 3

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 283
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 286
    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 289
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/mnt/expand/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    invoke-static {p0}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 3061
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersionCode()I
    .locals 1

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    .line 154
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0
.end method

.method public static lF(Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 106
    sget-object v1, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    sget-object v1, Lcom/uc/c/a/h/j;->cxA:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 109
    :goto_0
    :try_start_0
    sget-object v3, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 110
    sget-object v3, Lcom/uc/c/a/h/j;->cxz:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 111
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static lH(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 243
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 245
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 246
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 248
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static lI(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 264
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6061
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 265
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    return v0
.end method
