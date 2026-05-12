.class public Lad0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = -0x1

.field public static b:Landroid/content/Context;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Landroid/os/Handler;

.field public static final e:Lad0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lad0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lad0/c;->e:Lad0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/io/FileReader;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    move-object v0, v1

    .line 65
    move-object v1, p0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-object p0, v1

    .line 69
    move-object v0, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_2
    :goto_1
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sput p0, Lad0/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lad0/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Lad0/c;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "7de011cbb03119b3"

    .line 14
    .line 15
    invoke-static {p0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lad0/c;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance p0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lad0/c;->d:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lad0/c;->d:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p1, Lad0/c;->e:Lad0/b;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
