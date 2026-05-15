.class public Lcom/beizi/fusion/tool/PackageUtil;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/beizi/fusion/tool/PackageUtil;


# instance fields
.field private volatile mPackageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/beizi/fusion/tool/PackageUtil;
    .locals 3

    const-class v0, Lcom/beizi/fusion/tool/PackageUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/tool/PackageUtil;->instance:Lcom/beizi/fusion/tool/PackageUtil;

    if-nez v1, :cond_0

    const-class v1, Lcom/beizi/fusion/tool/PackageUtil;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/beizi/fusion/tool/PackageUtil;

    invoke-direct {v2}, Lcom/beizi/fusion/tool/PackageUtil;-><init>()V

    sput-object v2, Lcom/beizi/fusion/tool/PackageUtil;->instance:Lcom/beizi/fusion/tool/PackageUtil;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/fusion/tool/PackageUtil;->instance:Lcom/beizi/fusion/tool/PackageUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/tool/PackageUtil;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/tool/PackageUtil;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/PackageUtil;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/PackageUtil;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/beizi/fusion/tool/PackageUtil;->mPackageInfo:Landroid/content/pm/PackageInfo;

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/tool/PackageUtil;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object p1
.end method
