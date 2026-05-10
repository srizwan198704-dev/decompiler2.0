.class public final Lcom/uc/browser/multiprocess/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bZe:Landroid/os/Handler; = null

.field public static ghG:Landroid/content/SharedPreferences; = null

.field public static hLl:I = -0x1

.field private static hLm:Ljava/lang/Runnable;

.field public static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/uc/browser/multiprocess/c;

    invoke-direct {v0}, Lcom/uc/browser/multiprocess/c;-><init>()V

    sput-object v0, Lcom/uc/browser/multiprocess/d;->hLm:Ljava/lang/Runnable;

    return-void
.end method

.method public static Dh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 133
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object p0, v0

    move-object v1, p0

    .line 132
    :catch_2
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 133
    invoke-static {p0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_2
    return-object v0
.end method

.method public static fK(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "activity"

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 149
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 2

    .line 88
    sput p1, Lcom/uc/browser/multiprocess/d;->hLl:I

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/uc/browser/multiprocess/d;->mContext:Landroid/content/Context;

    .line 90
    sget-object p0, Lcom/uc/browser/multiprocess/d;->ghG:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string p0, "7de011cbb03119b3"

    .line 2061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1356
    invoke-static {p1, p0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    sput-object p0, Lcom/uc/browser/multiprocess/d;->ghG:Landroid/content/SharedPreferences;

    .line 92
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lcom/uc/browser/multiprocess/d;->bZe:Landroid/os/Handler;

    .line 94
    :cond_0
    sget-object p0, Lcom/uc/browser/multiprocess/d;->bZe:Landroid/os/Handler;

    sget-object p1, Lcom/uc/browser/multiprocess/d;->hLm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
