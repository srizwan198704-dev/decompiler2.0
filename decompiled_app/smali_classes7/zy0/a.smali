.class public Lzy0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-boolean v0, Lzy0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lzy0/a;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yolo/music/service/local/i;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    sput v0, Lzy0/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_1
    sget v0, Lzy0/a;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    sput v1, Lzy0/a;->b:I

    .line 36
    .line 37
    :cond_2
    sput-boolean v1, Lzy0/a;->a:Z

    .line 38
    .line 39
    sget v0, Lzy0/a;->b:I

    .line 40
    .line 41
    return v0
.end method
