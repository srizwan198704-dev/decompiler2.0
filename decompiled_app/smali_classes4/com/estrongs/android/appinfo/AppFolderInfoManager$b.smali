.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v5, v4, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->f(Lcom/estrongs/android/appinfo/AppFolderInfoManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v4, v4, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->n:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const-string v5, "INSERT OR REPLACE INTO installed_app_info(package,app_name) VALUES(?,?)"

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$b;->b:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    invoke-static {v2, v0, v1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->g(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
