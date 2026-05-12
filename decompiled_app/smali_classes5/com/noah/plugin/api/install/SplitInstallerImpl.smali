.class public final Lcom/noah/plugin/api/install/SplitInstallerImpl;
.super Lcom/noah/plugin/api/install/SplitInstaller;
.source "ProGuard"


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/String; = "sdk-split-ins"

.field public static final synthetic e:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "java.vm.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitInstaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "VM with version "

    .line 9
    invoke-static {v1, p0}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v2, :cond_2

    .line 10
    const-string v1, " has multidex support"

    goto :goto_1

    :cond_2
    const-string v1, " does not have multidex support"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Split:MultiDex"

    invoke-static {v1, p0, v0}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->c:Z

    return v0
.end method

.method public checkSplitMD5(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 20
    .line 21
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v2, "Failed to check split apk md5, expect "

    .line 24
    .line 25
    const-string v3, " but "

    .line 26
    .line 27
    invoke-static {v2, p2, v3, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, -0xd

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public createInstalledMark(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/noah/plugin/api/common/FileUtil;->createFileSafely(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 14
    .line 15
    const/16 v1, -0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcom/noah/plugin/api/common/FileUtil;->createFileSafelyLock(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 14
    .line 15
    const/16 v0, -0x10

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public extractLib(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo$LibData;)V
    .locals 3
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo$LibData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    const-string v0, "sdk-split-ins"

    .line 2
    .line 3
    const/16 v1, -0xf

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/noah/plugin/api/install/SplitLibExtractor;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Lcom/noah/plugin/api/install/SplitLibExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v2, p3, p1}, Lcom/noah/plugin/api/install/SplitLibExtractor;->a(Lcom/noah/plugin/api/request/SplitInfo$LibData;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Succeed to extract libs:  %s"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :try_start_3
    const-string p2, "Failed to load or extract lib files"

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 43
    .line 44
    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_1
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public extractMultiDex(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/util/List;
    .locals 4
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VM do not support multi-dex, but split %s has multi dex files, so we need install other dex files manually"

    .line 10
    .line 11
    const-string v2, "sdk-split-ins"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "@"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getVersionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/16 v0, -0xe

    .line 55
    .line 56
    :try_start_0
    new-instance v1, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {v1, p1, p3, p2}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-string p3, "Succeed to load or extract dex files"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p3, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :goto_1
    :try_start_3
    const-string p2, "Failed to load or extract dex files"

    .line 125
    .line 126
    invoke-static {v2, p2, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    :goto_3
    new-instance p2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;
    .locals 21
    .param p2    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "si0"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v4, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataList(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/noah/plugin/api/request/SplitInfo;->getPrimaryLibData(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$LibData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/noah/plugin/api/request/SplitInfo;->obtainInstalledMark(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7, v8, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v0, v6}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "si1"

    .line 55
    .line 56
    invoke-static {v9}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_e

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v9, "master"

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v3, "native://"

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    iget-object v11, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    const-string v10, "split_"

    .line 116
    .line 117
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object/from16 v17, v4

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v4, ".apk"

    .line 154
    .line 155
    const-string v10, "-"

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    new-instance v3, Ljava/io/File;

    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object/from16 v19, v12

    .line 197
    .line 198
    new-instance v3, Ljava/io/File;

    .line 199
    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v3}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-boolean v4, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->b:Z

    .line 239
    .line 240
    const-string v10, "sdk-split-ins"

    .line 241
    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v11, "Need to verify split %s signature!"

    .line 253
    .line 254
    invoke-static {v10, v11, v4}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->verifySignature(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v11, "vs-"

    .line 263
    .line 264
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v11, "cm-"

    .line 284
    .line 285
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getAbi()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_4

    .line 311
    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    :try_start_1
    const-string v4, "el0"

    .line 315
    .line 316
    invoke-static {v4}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v9, v1, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/noah/plugin/api/request/SplitInfo$LibData;->getAbi()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v4, v9, v0, v10}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitLibDir(Landroid/content/Context;Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v1, v3, v14, v5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->extractLib(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo$LibData;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "el1"

    .line 337
    .line 338
    invoke-static {v3}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    .line 341
    :cond_3
    move-object/from16 v4, v17

    .line 342
    .line 343
    move-object/from16 v12, v19

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 349
    .line 350
    const/16 v3, -0x64

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_4
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->hasDex()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitOptDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->isMultiDex()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_5

    .line 393
    .line 394
    const-string v11, "em0"

    .line 395
    .line 396
    invoke-static {v11}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitCodeCacheDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v1, v3, v11, v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->extractMultiDex(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    const-string v11, "em1"

    .line 415
    .line 416
    invoke-static {v11}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v11, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    if-nez v14, :cond_6

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-nez v13, :cond_7

    .line 438
    .line 439
    :try_start_2
    const-string v13, "oat0"

    .line 440
    .line 441
    invoke-static {v13}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v13, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v15, "origin dex path = "

    .line 450
    .line 451
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    new-array v2, v15, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v10, v13, v2}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lcom/noah/plugin/api/common/SdkBackgroundVerificationUtils;->createSymLink(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v13, "symlink dex path = "

    .line 479
    .line 480
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const/4 v15, 0x0

    .line 491
    new-array v13, v15, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v10, v11, v13}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v11, Ldalvik/system/DexClassLoader;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const-class v15, Lcom/noah/plugin/api/install/SplitInstallerImpl;

    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-direct {v11, v2, v13, v12, v15}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "oat1"

    .line 512
    .line 513
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v3, "split installer throw error: "

    .line 521
    .line 522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v15, 0x0

    .line 530
    new-array v3, v15, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v10, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 536
    .line 537
    const/16 v3, -0x11

    .line 538
    .line 539
    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_7
    move-object/from16 v20, v2

    .line 544
    .line 545
    :goto_3
    invoke-static {}, Lcom/noah/plugin/api/common/OEMCompat;->shouldCheckOatFileInCurrentSys()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_a

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v11, "Start to check oat file, current api level is "

    .line 554
    .line 555
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v15, 0x0

    .line 568
    new-array v11, v15, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v10, v2, v11}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/noah/plugin/api/common/OEMCompat;->isSpecialManufacturer()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v3, v4}, Lcom/noah/plugin/api/common/OEMCompat;->getOatFilePath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_b

    .line 586
    .line 587
    invoke-static {v11}, Lcom/noah/plugin/api/common/OEMCompat;->checkOatFile(Ljava/io/File;)Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const-string v13, "Result of oat file %s is "

    .line 592
    .line 593
    invoke-static {v13, v12}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    invoke-static {v10, v13, v15}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    if-nez v12, :cond_9

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "Failed to check oat file "

    .line 613
    .line 614
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11, v3}, Landroidx/media3/extractor/text/webvtt/a;->k(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v15, 0x0

    .line 622
    new-array v4, v15, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v10, v3, v4}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    if-eqz v2, :cond_8

    .line 628
    .line 629
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :try_start_3
    invoke-static {v11, v2}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafelyLock(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "Failed to delete corrupted oat file "

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v15, 0x0

    .line 660
    new-array v3, v15, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v10, v2, v3}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_8
    invoke-static {v11}, Lcom/noah/plugin/api/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    .line 667
    .line 668
    .line 669
    :goto_4
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 670
    .line 671
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 672
    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v5, "System generate split "

    .line 676
    .line 677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, " oat file failed!"

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/16 v0, -0x12

    .line 700
    .line 701
    invoke-direct {v2, v0, v3}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :cond_9
    const-string v2, "cof0"

    .line 706
    .line 707
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    move-object v12, v3

    .line 711
    move-object v13, v4

    .line 712
    move-object/from16 v18, v9

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_b
    if-eqz v2, :cond_a

    .line 716
    .line 717
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v11, "Oat file %s is not exist in vivo & oppo, system would use interpreter mode."

    .line 726
    .line 727
    invoke-static {v10, v11, v2}, Lcom/noah/plugin/api/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v0, v6}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialMarkFile(Lcom/noah/plugin/api/request/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-nez v10, :cond_a

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_a

    .line 749
    .line 750
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5, v0}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitSpecialLockFile(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v1, v2, v5}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z

    .line 759
    .line 760
    .line 761
    move-result v19

    .line 762
    const-string v2, "cof1"

    .line 763
    .line 764
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v13, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    .line 768
    .line 769
    move-object/from16 v17, v14

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v15, v3

    .line 776
    move-object/from16 v16, v4

    .line 777
    .line 778
    move-object/from16 v18, v9

    .line 779
    .line 780
    invoke-direct/range {v13 .. v19}, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    .line 781
    .line 782
    .line 783
    return-object v13

    .line 784
    :goto_5
    move-object/from16 v4, v17

    .line 785
    .line 786
    move-object/from16 v15, v18

    .line 787
    .line 788
    move-object/from16 v2, v20

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_c
    move-object v12, v3

    .line 793
    move-object/from16 v4, v17

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_d
    move-object v12, v3

    .line 798
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 799
    .line 800
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 801
    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v4, "Split apk "

    .line 805
    .line 806
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, " is illegal!"

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/16 v3, -0xb

    .line 829
    .line 830
    invoke-direct {v0, v3, v2}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_e
    move-object/from16 v19, v12

    .line 835
    .line 836
    sget-boolean v2, Lcom/noah/plugin/api/install/SplitInstallerImpl;->e:Z

    .line 837
    .line 838
    if-nez v2, :cond_10

    .line 839
    .line 840
    if-eqz v19, :cond_f

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_10
    :goto_6
    invoke-virtual {v1, v8}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->createInstalledMark(Ljava/io/File;)Z

    .line 850
    .line 851
    .line 852
    move-result v16

    .line 853
    const-string v2, "cof2"

    .line 854
    .line 855
    invoke-static {v2}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v10, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    move-object/from16 v12, v19

    .line 865
    .line 866
    invoke-direct/range {v10 .. v16}, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V

    .line 867
    .line 868
    .line 869
    return-object v10

    .line 870
    :catch_2
    move-exception v0

    .line 871
    new-instance v2, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 872
    .line 873
    const/16 v3, -0x64

    .line 874
    .line 875
    invoke-direct {v2, v3, v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    throw v2
.end method

.method public verifySignature(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/install/SplitInstaller$InstallException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/noah/plugin/api/install/SignatureValidator;->a(Landroid/content/Context;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/install/SplitInstallerImpl;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;

    .line 18
    .line 19
    new-instance v1, Ljava/security/SignatureException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Failed to check split apk "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " signature!"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, -0xc

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
