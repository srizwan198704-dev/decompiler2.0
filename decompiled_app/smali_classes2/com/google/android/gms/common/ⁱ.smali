.class final Lcom/google/android/gms/common/ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final ˊ:Lcom/google/android/gms/common/ᵔ;

.field public static final ˋ:Lcom/google/android/gms/common/ᵔ;

.field public static final ˎ:Lcom/google/android/gms/common/ᵔ;

.field private static volatile ˏ:Lyo9;

.field public static final ॱ:Lcom/google/android/gms/common/ᵔ;

.field private static final ॱॱ:Ljava/lang/Object;

.field private static ᐝ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ʹ;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lcom/google/android/gms/common/ᴵ;->ˇ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ʹ;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/ⁱ;->ॱ:Lcom/google/android/gms/common/ᵔ;

    new-instance v0, Lcom/google/android/gms/common/ՙ;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lcom/google/android/gms/common/ᴵ;->ˇ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ՙ;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/ⁱ;->ˊ:Lcom/google/android/gms/common/ᵔ;

    new-instance v0, Lcom/google/android/gms/common/י;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lcom/google/android/gms/common/ᴵ;->ˇ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/י;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/ⁱ;->ˋ:Lcom/google/android/gms/common/ᵔ;

    new-instance v0, Lcom/google/android/gms/common/ٴ;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lcom/google/android/gms/common/ᴵ;->ˇ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ٴ;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/ⁱ;->ˎ:Lcom/google/android/gms/common/ᵔ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ⁱ;->ॱॱ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/ʳ;
    .locals 6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    invoke-static {p3}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/ⁱ;->ॱॱ()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ᐨ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/google/android/gms/common/zzn;

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    invoke-interface {p0, p3}, Lyo9;->ᵢ(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/ʳ;->ˊ()Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->ˊ()Ljava/lang/String;

    move-result-object p1

    const-string p3, "error checking package certificate"

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->ˋ()I

    move-result p0

    const/4 p3, 0x4

    if-ne p0, p3, :cond_2

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ˋ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/ⁱ;->ᐝ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ˎ()Z
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/ⁱ;->ॱॱ()V

    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    invoke-interface {v1}, Lyo9;->ʿ()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ᐨ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ˏ(ZLjava/lang/String;Lcom/google/android/gms/common/ᴵ;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/ⁱ;->ᐝ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/ʳ;->ᐝ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ॱ(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/ⁱ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ॱॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$ᐨ;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/ⁱ;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱॱ:Lcom/google/android/gms/dynamite/DynamiteModule$ﹳ;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$ﹳ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxo9;->ʽʻ(Landroid/os/IBinder;)Lyo9;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ᐝ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/ⁱ;->ॱॱ()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ᐨ; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    invoke-static {v0}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/zzs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)V

    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/ⁱ;->ˏ:Lyo9;

    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ᐝ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lyr4;->ˇ(Ljava/lang/Object;)Lsz2;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lyo9;->ʼʽ(Lcom/google/android/gms/common/zzs;Lsz2;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/ʳ;->ˊ()Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/android/gms/common/ﾞ;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/ﾞ;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/ᴵ;)V

    invoke-static {p3}, Lcom/google/android/gms/common/ʳ;->ˋ(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p0

    return-object p0
.end method
