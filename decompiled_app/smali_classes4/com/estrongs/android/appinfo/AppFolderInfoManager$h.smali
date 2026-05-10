.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->v0(Landroid/content/Context;Les/ps1;Ljava/lang/String;ZLcom/estrongs/android/appinfo/AppFolderInfoManager$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Les/ps1;

.field public final synthetic d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->c:Les/ps1;

    iput-object p5, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

    iput-boolean p6, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->e:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->k0()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->a(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {v3, v1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->g(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->c:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-lez v3, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v5, v5, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v2, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->d:Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;

    invoke-interface {v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$s;->a()V

    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/estrongs/android/pop/netfs/utils/HttpUtils;->base64Encode([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->b:Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, ""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Les/sh2;

    invoke-direct {v1, v0}, Les/sh2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h$a;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;)V

    invoke-virtual {v1, v0}, Les/sh2;->l(Les/sh2$c;)V

    invoke-virtual {v1}, Les/sh2;->m()V

    :cond_3
    return-void

    :goto_3
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$h;->f:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
