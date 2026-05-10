.class final Lcom/swof/filemanager/b/k;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public UO:Lcom/swof/filemanager/b/o;


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/b/o;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/swof/filemanager/b/k;->UO:Lcom/swof/filemanager/b/o;

    return-void
.end method

.method public static cw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 192
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 196
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static cx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/swof/filemanager/filestore/t;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 216
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    .line 217
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :cond_0
    if-eqz p0, :cond_1

    .line 223
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object p0, v0

    .line 1033
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_2
    if-eqz v0, :cond_2

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 158
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v0

    new-instance v1, Lcom/swof/filemanager/b/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/swof/filemanager/b/h;-><init>(Lcom/swof/filemanager/b/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
