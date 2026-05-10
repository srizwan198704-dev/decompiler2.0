.class public final Lcom/taobao/accs/utl/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cFN:[B

.field private static targetSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    sput-object v0, Lcom/taobao/accs/utl/l;->cFN:[B

    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/taobao/accs/utl/l;->targetSdkVersion:I

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/l;->cFN:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "ACCS_SDK"

    .line 150
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 151
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "Utils"

    const-string v2, "getSpValue"

    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "value"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Utils"

    const-string v2, "getSpValue use default!"

    .line 156
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 152
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    const-string v0, "Utils"

    const-string v2, "getSpValue fail"

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-object p0
.end method

.method public static dq(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    sget v1, Lcom/taobao/accs/utl/l;->targetSdkVersion:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/taobao/accs/utl/l;->targetSdkVersion:I

    .line 34
    :cond_1
    sget p0, Lcom/taobao/accs/utl/l;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static dr(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/l;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ACCS_SDK"

    .line 54
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "debug_mode"

    .line 55
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 p0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x0

    :goto_1
    const-string v2, "Utils"

    const-string v3, "getMode"

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static ds(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, "getMetaInfo"

    const/4 v3, 0x0

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/l;->cFN:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "ACCS_SDK"

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "debug_mode"

    .line 42
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v1, "setMode"

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
