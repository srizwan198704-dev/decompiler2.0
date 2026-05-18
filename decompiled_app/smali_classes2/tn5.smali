.class public Ltn5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn5$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Ldj2;

.field public static final ˋ:Ljava/lang/Object;

.field public static ˎ:Ljava/lang/reflect/Method; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field public static ˏ:Ljava/lang/reflect/Method; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field public static final ॱ:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldj2;->ʼ()Ldj2;

    move-result-object v0

    sput-object v0, Ltn5;->ˊ:Ldj2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn5;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Ltn5;->ˎ:Ljava/lang/reflect/Method;

    sput-object v0, Ltn5;->ˏ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ltn5$ᐨ;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ltn5$ᐨ;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lvi5;->ॱॱ(Ljava/lang/String;)V

    new-instance v0, Lfo9;

    invoke-direct {v0, p0, p1}, Lfo9;-><init>(Landroid/content/Context;Ltn5$ᐨ;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic ˋ()Ldj2;
    .locals 1

    sget-object v0, Ltn5;->ˊ:Ldj2;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lej2;
        }
    .end annotation

    :try_start_0
    sget-object p1, Ltn5;->ˎ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, p1, v0

    const-string v2, "insertProvider"

    invoke-static {p0, p2, v2, p1}, Ltn5;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Ltn5;->ˎ:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p1, Ltn5;->ˎ:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p0, Lej2;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lej2;-><init>(I)V

    throw p0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfj2;,
            Lej2;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltn5;->ˊ:Ldj2;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Ldj2;->ॱˋ(Landroid/content/Context;I)V

    sget-object v0, Ltn5;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Lcom/google/android/gms/dynamite/DynamiteModule$ﹳ;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$ﹳ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ()Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ᐨ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Failed to load providerinstaller module: "

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lgj2;->ʼ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    :try_start_3
    sget-object v7, Ltn5;->ˏ:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v7, :cond_1

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    aput-object v12, v7, v8

    const-string v12, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v13, "reportRequestStats"

    invoke-static {v6, v12, v13, v7}, Ltn5;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Ltn5;->ˏ:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v7, Ltn5;->ˏ:Ljava/lang/reflect/Method;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Failed to report request stats: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v6, p0, v1}, Ltn5;->ˎ(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Lej2;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lej2;-><init>(I)V

    throw p0

    :cond_4
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v4, p0, v1}, Ltn5;->ˎ(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
