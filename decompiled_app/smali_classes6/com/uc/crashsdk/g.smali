.class public Lcom/uc/crashsdk/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z = true

.field private static b:Lcom/uc/crashsdk/export/CustomInfo;

.field private static c:Lcom/uc/crashsdk/export/VersionInfo;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/crashsdk/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/crashsdk/g;->i:Ljava/lang/Object;

    .line 14
    .line 15
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

.method public static A()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    .line 4
    .line 5
    return v0
.end method

.method public static B()J
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static C()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 4
    .line 5
    return v0
.end method

.method public static D()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 4
    .line 5
    return v0
.end method

.method public static E()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 4
    .line 5
    return v0
.end method

.method public static F()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    .line 4
    .line 5
    return v0
.end method

.method public static G()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    .line 4
    .line 5
    return v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 4
    .line 5
    return v0
.end method

.method public static I()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 4
    .line 5
    return v0
.end method

.method public static J()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    .line 4
    .line 5
    return v0
.end method

.method public static K()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 4
    .line 5
    return v0
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    .line 4
    .line 5
    return v0
.end method

.method public static M()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    .line 4
    .line 5
    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static P()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 4
    .line 5
    return v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatSyncReport:Z

    .line 4
    .line 5
    return v0
.end method

.method public static R()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 4
    .line 5
    return v0
.end method

.method public static S()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mProductHardcode:I

    .line 4
    .line 5
    return v0
.end method

.method public static T()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAddPvForNewDay:Z

    .line 4
    .line 5
    return v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "release"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/crashsdk/g;->aa()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/crashsdk/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    sput-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/b;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, "/sdcard"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/crashsdk/g;->h:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;
    .locals 7

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    move-object p0, v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field "

    const-string v0, " must be a "

    .line 34
    invoke-static {p1, v2, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "(null)"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;
    .locals 3

    .line 41
    sget-object v0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    move-object v0, v1

    .line 44
    :goto_0
    const-string v1, "mVersion"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    .line 47
    :cond_1
    const-string v1, "mSubVersion"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    .line 50
    :cond_2
    const-string v1, "mBuildId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    .line 53
    :cond_3
    const-string v1, "crver"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    sput-object p0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/uc/crashsdk/g;->ab()V

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 20
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 14
    invoke-static {}, Lcom/uc/crashsdk/b;->z()Z

    .line 15
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    .line 16
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/uc/crashsdk/g;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 2
    sput-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc/crashsdk/g;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 3
    new-instance p0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object p0, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/b;->M()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/uc/crashsdk/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, p0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v1, Lcom/uc/crashsdk/g;->c:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc/crashsdk/e;->c()V

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6d

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6e

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x6f

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const-string p0, "250903140245"

    const/16 v1, 0x70

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aa()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/crashsdk/a/g;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v0, "classes.dex"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/crashsdk/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "version unique build id: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/uc/crashsdk/g;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "crashsdk"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v4

    .line 64
    :goto_1
    :try_start_3
    const-string v2, ""

    .line 65
    .line 66
    sput-object v2, Lcom/uc/crashsdk/g;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/crashsdk/g;->e:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    :catchall_4
    :cond_2
    throw v0
.end method

.method private static ab()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 9

    .line 23
    sget-object v0, Lcom/uc/crashsdk/g;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/g;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    sget-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v2, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x66

    invoke-static {v5, v3}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    move v3, v4

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    sget-boolean v6, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x64

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    :cond_6
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    sget-boolean v6, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x65

    invoke-static {v6, v5}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/uc/crashsdk/e;->c()V

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    :cond_9
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eq v5, v6, :cond_b

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    invoke-static {v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eq v5, v6, :cond_d

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x12

    invoke-static {v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eq v5, v6, :cond_f

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_e

    const/16 v5, 0xc

    invoke-static {v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eq v5, v6, :cond_11

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_10

    const/16 v5, 0x15

    invoke-static {v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_10
    add-int/lit8 v3, v3, 0x1

    :cond_11
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-eq v5, v6, :cond_14

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_12

    const/16 v5, 0xd

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_12
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-ltz v5, :cond_13

    invoke-static {}, Lcom/uc/crashsdk/b;->N()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    :cond_14
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    if-eq v5, v6, :cond_16

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_15

    const/16 v5, 0xe

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_15
    add-int/lit8 v3, v3, 0x1

    :cond_16
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    if-eq v5, v6, :cond_18

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_17

    const/16 v5, 0xf

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :cond_18
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    if-eq v5, v6, :cond_19

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_19
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    if-eq v5, v6, :cond_1b

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_1a

    const/16 v5, 0x10

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    :cond_1b
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    if-eq v5, v6, :cond_1d

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_1c

    const/16 v5, 0x1f

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    :cond_1d
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eq v5, v6, :cond_1e

    iput-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_3

    :cond_1e
    move v5, v1

    :goto_3
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1f
    move v4, v5

    :goto_4
    if-eqz v4, :cond_21

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eqz v4, :cond_20

    const-wide/16 v4, 0x1

    goto :goto_5

    :cond_20
    const-wide/16 v4, 0x0

    :goto_5
    iget-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8, v4, v5, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_21
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    if-eq v4, v5, :cond_23

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_22
    add-int/lit8 v3, v3, 0x1

    :cond_23
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    if-eq v4, v5, :cond_24

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    add-int/lit8 v3, v3, 0x1

    :cond_24
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    if-eq v4, v5, :cond_25

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_25
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    if-eq v4, v5, :cond_26

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_26
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    if-eq v4, v5, :cond_27

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_27
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eq v4, v5, :cond_28

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    add-int/lit8 v3, v3, 0x1

    :cond_28
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    if-eq v4, v5, :cond_29

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    :cond_29
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2a

    iput-wide v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    if-eq v4, v5, :cond_2b

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    if-eq v4, v5, :cond_2c

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    if-eq v4, v5, :cond_2d

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    if-eq v4, v5, :cond_2f

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_2e

    sget-object v4, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    int-to-long v4, v4

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    :cond_2f
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    if-eq v4, v5, :cond_30

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    :cond_30
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-eq v4, v5, :cond_31

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_31

    sget-object v4, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_31
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v4, v5, :cond_32

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_32

    sget-object v4, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_32
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    if-eq v4, v5, :cond_33

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    add-int/lit8 v3, v3, 0x1

    :cond_33
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    if-eq v4, v5, :cond_34

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    add-int/lit8 v3, v3, 0x1

    :cond_34
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    if-eq v4, v5, :cond_35

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    add-int/lit8 v3, v3, 0x1

    :cond_35
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    if-eq v4, v5, :cond_37

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_36

    const/16 v4, 0xa

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_36
    add-int/lit8 v3, v3, 0x1

    :cond_37
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    if-eq v4, v5, :cond_39

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_38

    const/16 v4, 0x16

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_38
    add-int/lit8 v3, v3, 0x1

    :cond_39
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    if-eq v4, v5, :cond_3b

    if-gtz v4, :cond_3a

    if-lez v5, :cond_3a

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    :cond_3a
    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoUpdateInterval:I

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    if-eq v1, v4, :cond_3c

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mInfoSaveFrequency:I

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3e

    iput-wide v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_3d

    const/16 v1, 0x9

    invoke-static {v1, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    :cond_3e
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eq v1, v4, :cond_40

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eqz v4, :cond_3f

    invoke-static {}, Lcom/uc/crashsdk/e;->B()V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    :cond_40
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatSyncReport:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatSyncReport:Z

    if-eq v1, v4, :cond_41

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatSyncReport:Z

    add-int/lit8 v3, v3, 0x1

    :cond_41
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eq v1, v4, :cond_43

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_42

    const/16 v1, 0x17

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_42
    invoke-static {}, Lcom/uc/crashsdk/e;->l()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->c()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->k()V

    add-int/lit8 v3, v3, 0x1

    :cond_43
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mProductHardcode:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mProductHardcode:I

    if-eq v1, v4, :cond_45

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mProductHardcode:I

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_44

    const/16 v1, 0x25

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_44
    invoke-static {}, Lcom/uc/crashsdk/e;->l()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->c()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->k()V

    add-int/lit8 v3, v3, 0x1

    :cond_45
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eq v1, v4, :cond_47

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eqz v4, :cond_46

    invoke-static {}, Lcom/uc/crashsdk/b;->D()V

    :cond_46
    add-int/lit8 v3, v3, 0x1

    :cond_47
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    if-eq v1, v4, :cond_48

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMonitorBattery:Z

    invoke-static {}, Lcom/uc/crashsdk/b;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/crashsdk/e;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    :cond_48
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    if-eq v1, v4, :cond_49

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    add-int/lit8 v3, v3, 0x1

    :cond_49
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    if-eq v1, v4, :cond_4b

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_4a

    const/16 v1, 0x23

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    :cond_4b
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    if-eq v1, v4, :cond_4d

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_4c

    const/16 v1, 0x24

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    :cond_4d
    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    if-eq v1, v4, :cond_4f

    iput-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_4e

    const/16 v1, 0x83

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    :cond_4f
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mHotLaunchMinIntervalMillis:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mHotLaunchMinIntervalMillis:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_50

    iput-wide v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mHotLaunchMinIntervalMillis:J

    add-int/lit8 v3, v3, 0x1

    :cond_50
    iget-wide v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAnrStackTraceDumpMethod:J

    iget-wide v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrStackTraceDumpMethod:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_52

    iput-wide v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAnrStackTraceDumpMethod:J

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_51

    const/16 v1, 0x26

    invoke-static {v1, v6, v7}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    :cond_51
    add-int/lit8 v3, v3, 0x1

    :cond_52
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceWithNativeStack:Z

    iget-boolean p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceWithNativeStack:Z

    if-eq v1, p0, :cond_54

    iput-boolean p0, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceWithNativeStack:Z

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_53

    const/16 v1, 0x27

    invoke-static {v1, p0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    :cond_53
    add-int/lit8 v3, v3, 0x1

    :cond_54
    move v1, v3

    :goto_6
    monitor-exit v0

    return v1

    .line 25
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0x67

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 2
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 3
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6a

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/g;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6b

    .line 5
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6c

    .line 6
    invoke-static {}, Lcom/uc/crashsdk/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6d

    .line 7
    invoke-static {}, Lcom/uc/crashsdk/g;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6e

    .line 8
    invoke-static {}, Lcom/uc/crashsdk/g;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x6f

    .line 9
    invoke-static {}, Lcom/uc/crashsdk/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x70

    .line 10
    const-string v1, "250903140245"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x74

    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x75

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x76

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 14
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 15
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 16
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 17
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 18
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 19
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableMemoryGroup:Z

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 20
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableLibcMallocDetail:Z

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 21
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLibcMallocDetailConfig:Ljava/lang/String;

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 22
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void
.end method

.method public static c()V
    .locals 5

    const/16 v0, 0xb

    .line 23
    invoke-static {}, Lcom/uc/crashsdk/g;->O()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 24
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 25
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 26
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 27
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 28
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 29
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogcatLineCount:I

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x12

    .line 30
    invoke-static {}, Lcom/uc/crashsdk/g;->N()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 32
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 33
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 34
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:J

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 35
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:J

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 36
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 38
    invoke-static {v4, v1, v2, v0, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 39
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x77

    .line 40
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 41
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrStackTraceDumpMethod:J

    const/16 v2, 0x26

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 42
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceWithNativeStack:Z

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    return-void
.end method

.method private static c(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    const/16 v2, 0x64

    .line 10
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const-wide/32 v3, 0x10000000

    .line 11
    iput-wide v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v3, 0x7d0

    .line 12
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBuiltinLogCountPerDay:I

    .line 13
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 14
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 15
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxAnrLogCountPerProcess:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAnrTraceStrategy:I

    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 18
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    const-wide/16 v3, 0x3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_3

    .line 19
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 20
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 21
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mZippedLogExtension can not be \'.tmp\'!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 11
    .line 12
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mProductHardcode:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/crashsdk/b;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 42
    .line 43
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 52
    .line 53
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v2, v3, v4, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/uc/crashsdk/b;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {}, Lcom/uc/crashsdk/b;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(IZ)J

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/uc/crashsdk/a;->e()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/uc/crashsdk/a;->g()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/uc/crashsdk/a;->i()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/uc/crashsdk/a;->k()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x71

    .line 89
    .line 90
    sget-object v2, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->cmd(I)J

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 99
    .line 100
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0x16

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x7a

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/uc/crashsdk/a;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    const/16 v2, 0x21

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->set(IJ)J

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/uc/crashsdk/g;->ab()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/uc/crashsdk/b;->L()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/uc/crashsdk/b;->E()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/uc/crashsdk/a/g;->k()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mHotLaunchMinIntervalMillis:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 4
    .line 5
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 4
    .line 5
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 4
    .line 5
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    .line 4
    .line 5
    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxBuiltinLogFilesCount:I

    .line 4
    .line 5
    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    .line 4
    .line 5
    return v0
.end method

.method public static o()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    .line 4
    .line 5
    return v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 4
    .line 5
    return v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    .line 4
    .line 5
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 4
    .line 5
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 4
    .line 5
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadLogs:Z

    .line 4
    .line 5
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 4
    .line 5
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 4
    .line 5
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 4
    .line 5
    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 4
    .line 5
    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/crashsdk/g;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 4
    .line 5
    return v0
.end method
