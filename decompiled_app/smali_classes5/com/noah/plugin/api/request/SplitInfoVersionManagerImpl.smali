.class public Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/request/SplitInfoVersionManager;


# static fields
.field public static final e:Ljava/lang/String; = "SplitInfoVersionManager"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->d:Z

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "noah_qigsaw_id"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3, p4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ljava/io/File;

    .line 22
    .line 23
    const-string p4, "noah-plugin"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/io/File;

    .line 34
    .line 35
    const-string p4, "noah_split_info_version"

    .line 36
    .line 37
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static createSplitInfoVersionManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoVersionManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getDefaultSplitInfoVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/noah/plugin/api/request/SplitInfoVersionData;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;-><init>(Ljava/io/File;)V

    .line 27
    invoke-interface {v0}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorage;->readVersionData()Lcom/noah/plugin/api/request/SplitInfoVersionData;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a()Lcom/noah/plugin/api/request/SplitInfoVersionData;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SplitInfoVersionManager"

    if-nez v0, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No new split info version, just use default version."

    invoke-static {v2, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/noah/plugin/api/request/SplitInfoVersionData;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/noah/plugin/api/request/SplitInfoVersionData;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Splits have been updated, so we use new split info version %s."

    invoke-static {v2, v1, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iget-boolean v4, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->d:Z

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lcom/noah/plugin/api/request/SplitInfoVersionData;

    invoke-direct {v4, v0, v0}, Lcom/noah/plugin/api/request/SplitInfoVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a(Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iput-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/noah/plugin/api/common/ProcessUtil;->killAllOtherProcess(Landroid/content/Context;)V

    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Splits have been updated, start to kill other processes!"

    invoke-static {v2, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iput-object v3, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 15
    const-string p1, "Failed to update new split info version: "

    .line 16
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iput-object v3, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z
    .locals 2

    .line 23
    :try_start_0
    new-instance v0, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;

    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorageImpl;-><init>(Ljava/io/File;)V

    .line 24
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/request/SplitInfoVersionDataStorage;->updateVersionData(Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z

    move-result p1

    .line 25
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->a()Lcom/noah/plugin/api/report/SplitUpdateReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/noah/plugin/api/report/SplitUpdateReporter;->onNewSplitInfoVersionLoaded(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const-string p1, "Failed to delete temp split info file: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SplitInfoVersionManager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "Failed to make dir for split info file!"

    .line 25
    .line 26
    invoke-static {v1, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v0, "qigsaw_"

    .line 31
    .line 32
    const-string v3, ".json"

    .line 33
    .line 34
    invoke-static {v0, p2, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p3, v3}, Lcom/noah/plugin/api/common/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/noah/plugin/api/request/SplitInfoVersionData;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v3, p2}, Lcom/noah/plugin/api/request/SplitInfoVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->a(Lcom/noah/plugin/api/request/SplitInfoVersionData;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Success to update split info version, current version %s, new version %s"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->c:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, v0, p2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move p2, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, v2

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    return p2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return p2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Failed to rename file : "

    .line 118
    .line 119
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v0}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-array v0, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, p1, p3, v0}, Lcom/noah/plugin/api/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return p2
.end method
