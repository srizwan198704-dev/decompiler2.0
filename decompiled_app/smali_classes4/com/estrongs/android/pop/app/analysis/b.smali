.class public Lcom/estrongs/android/pop/app/analysis/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/b$b;,
        Lcom/estrongs/android/pop/app/analysis/b$d;,
        Lcom/estrongs/android/pop/app/analysis/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Les/yy0;)Lcom/estrongs/android/pop/app/analysis/b$b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Les/yy0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x480

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v1}, Les/th;->A(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v4

    array-length v5, v4

    invoke-static {p0, v2, v3, v1, v4}, Les/th;->y(Landroid/app/ActivityManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;[I)J

    move-result-wide v1

    new-instance p0, Lcom/estrongs/android/pop/app/analysis/b$b;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/b$b;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/estrongs/android/pop/app/analysis/b$b;->a:J

    iput v5, p0, Lcom/estrongs/android/pop/app/analysis/b$b;->b:I

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/analysis/b$b;->c:J

    invoke-virtual {p1}, Les/yy0;->P()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/f01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/f01;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/b$b;->a:J

    invoke-virtual {v1}, Les/f01;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/b$b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static b(Lcom/estrongs/android/pop/app/analysis/b$c;)I
    .locals 2

    const v0, 0x7f0807d2

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/estrongs/android/pop/app/analysis/b$c;->e:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const p0, 0x7f0807d1

    return p0

    :cond_2
    const p0, 0x7f0807d0

    return p0

    :cond_3
    const p0, 0x7f0807cf

    return p0

    :cond_4
    const p0, 0x7f0807ce

    return p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/estrongs/android/pop/app/analysis/b$c;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/b$c;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/b$c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "key"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->a:Ljava/lang/String;

    const-string p1, "cus_des"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->d:Ljava/lang/String;

    const-string p1, "des"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->c:Ljava/lang/String;

    const-string p1, "level"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->b:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->e:I

    invoke-static {v0}, Lcom/estrongs/android/pop/app/analysis/b;->b(Lcom/estrongs/android/pop/app/analysis/b$c;)I

    move-result p0

    iput p0, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x7f0807d2

    iput p0, v0, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I

    :goto_0
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Les/bd1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "country = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",curr_lang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Les/bd1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChina = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/v63;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app_permissions_cn.txt"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    move-object v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "tw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "app_permissions_zh-Hant.txt"

    goto :goto_0

    :cond_2
    const-string v0, "app_permissions_en.txt"

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "utf8"

    invoke-static {v0, v2}, Les/pl2;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-static {v0}, Les/pl2;->a(Ljava/io/InputStream;)V

    :cond_3
    return-object v3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    :cond_4
    throw v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Les/pl2;->a(Ljava/io/InputStream;)V

    :cond_5
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gd1;->d(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;Les/yy0;Lcom/estrongs/android/pop/app/analysis/b$d;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/b$a;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/estrongs/android/pop/app/analysis/b$a;-><init>(ZLes/yy0;Landroid/content/Context;Lcom/estrongs/android/pop/app/analysis/b$d;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/estrongs/android/pop/app/analysis/b$d;->onStart()V

    :cond_0
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
