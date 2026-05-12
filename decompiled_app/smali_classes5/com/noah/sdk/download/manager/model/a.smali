.class public Lcom/noah/sdk/download/manager/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "AdnDlTaskModel"

.field public static final c:Ljava/lang/String; = "tsklst"

.field public static volatile d:Lcom/noah/sdk/download/manager/model/a;


# instance fields
.field public a:Ljava/lang/String;


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

.method public static a()Lcom/noah/sdk/download/manager/model/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/download/manager/model/a;->d:Lcom/noah/sdk/download/manager/model/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/download/manager/model/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/manager/model/a;->d:Lcom/noah/sdk/download/manager/model/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/download/manager/model/a;

    invoke-direct {v1}, Lcom/noah/sdk/download/manager/model/a;-><init>()V

    sput-object v1, Lcom/noah/sdk/download/manager/model/a;->d:Lcom/noah/sdk/download/manager/model/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/download/manager/model/a;->d:Lcom/noah/sdk/download/manager/model/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/model/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "noah_conf"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dllist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/download/manager/model/a;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/noah/sdk/download/manager/model/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AdnDlTaskModel"

    const-string v1, "Create adn dl dir failed"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/manager/model/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdnDlTaskModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "tsklst"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".bak"

    .line 19
    invoke-static {v2, v5, v6}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "save dl info error, caused by backup failed"

    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-static {v4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fatal, revert dl config file error"

    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 28
    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "save dl info error, caused by path null"

    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "AdnDlTaskModel"

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "tsklst"

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "load dl info error, caused by file not exists, path = "

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {v3}, Lcom/noah/baseutil/s;->k(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :try_start_0
    const-class v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-object p1, v1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "load dl info suc"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "load dl info error, caused by parse java object failed"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "load info error, caused by file content empty"

    .line 84
    .line 85
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_4
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "load dl info error, caused by path null"

    .line 92
    .line 93
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
