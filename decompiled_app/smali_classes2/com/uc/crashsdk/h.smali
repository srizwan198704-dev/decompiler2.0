.class public Lcom/uc/crashsdk/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

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
    .locals 2

    .line 18
    const-class v0, Lcom/uc/crashsdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/h;->a:Z

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    .line 21
    sput-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 65
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/h;->d:Ljava/lang/Object;

    .line 375
    sput-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    .line 403
    sput-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    .line 404
    sput-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 405
    sput-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    .line 531
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()J
    .locals 2

    .line 287
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    return-wide v0
.end method

.method static B()I
    .locals 1

    .line 291
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    return v0
.end method

.method static C()I
    .locals 1

    .line 295
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    return v0
.end method

.method static D()I
    .locals 1

    .line 299
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    return v0
.end method

.method static E()I
    .locals 1

    .line 303
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    return v0
.end method

.method static F()I
    .locals 1

    .line 307
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    return v0
.end method

.method static G()I
    .locals 1

    .line 315
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    return v0
.end method

.method static H()I
    .locals 1

    .line 319
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    return v0
.end method

.method static I()Z
    .locals 1

    .line 323
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    .line 328
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static K()Z
    .locals 1

    .line 333
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static L()Ljava/lang/String;
    .locals 1

    .line 341
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public static M()Z
    .locals 1

    .line 345
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 349
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    .line 354
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .line 361
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    return-object v0

    .line 364
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/uc/crashsdk/h;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 2

    .line 408
    sget-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    .line 412
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method static S()Ljava/lang/String;
    .locals 2

    .line 416
    sget-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 420
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method static T()Ljava/lang/String;
    .locals 2

    .line 424
    sget-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 425
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_0
    sput-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "/sdcard"

    .line 433
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 436
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 440
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    .line 445
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/crashsdk/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static U()V
    .locals 3

    .line 129
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 130
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 129
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFileNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static V()V
    .locals 11

    .line 141
    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v0

    .line 142
    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 143
    sget-object v3, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v3, v3, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    sget-object v4, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    sget-object v5, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v5, v5, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    sget-object v6, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v6, v6, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 145
    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result v7

    sget-object v8, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v8, v8, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v10, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v10, v10, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 141
    invoke-static/range {v0 .. v10}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashCustoms(ZZIIIIZZZIZ)V

    return-void
.end method

.method private static W()V
    .locals 3

    .line 150
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateSignals(III)V

    return-void
.end method

.method private static X()V
    .locals 3

    .line 155
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 156
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 155
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetZip(ZLjava/lang/String;I)V

    return-void
.end method

.method private static Y()V
    .locals 7

    .line 187
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "thdump"

    const/4 v2, 0x0

    .line 189
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_0
    return-void
.end method

.method private static Z()Ljava/lang/String;
    .locals 5

    .line 378
    sget-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "classes.dex"

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version unique build id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    const-string v2, ""

    .line 390
    sput-object v2, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 400
    :catch_2
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/crashsdk/h;->e:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 395
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 393
    :catch_3
    :cond_2
    throw v0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;
    .locals 7

    if-nez p0, :cond_1

    .line 450
    sget-object p0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez p0, :cond_0

    .line 451
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    goto :goto_0

    .line 453
    :cond_0
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 456
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 459
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 460
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 461
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 462
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 467
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 468
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 470
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 473
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

    .line 481
    sget-object v0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    sget-object v1, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    :goto_0
    const-string v1, "mVersion"

    .line 490
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 492
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    :cond_1
    const-string v1, "mSubVersion"

    .line 495
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    :cond_2
    const-string v1, "mBuildId"

    .line 500
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 502
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    :cond_3
    const-string v1, "crver"

    .line 505
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 506
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 507
    sput-object p0, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    .line 508
    invoke-static {}, Lcom/uc/crashsdk/h;->aa()V

    :cond_4
    return-object v0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/uc/crashsdk/h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/uc/crashsdk/h;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 25
    sput-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc/crashsdk/h;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 27
    new-instance p0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    .line 29
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p0

    if-nez p0, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 4

    .line 68
    sget-object v0, Lcom/uc/crashsdk/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v1, p0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>(Lcom/uc/crashsdk/export/VersionInfo;)V

    sput-object v1, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc/crashsdk/e;->a()V

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "180706144804"

    invoke-static {p0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .line 98
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mLogTypeSuffix"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 102
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 528
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aa()V
    .locals 7

    .line 515
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const-string v1, "crver"

    .line 516
    sget-object v2, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_0
    return-void
.end method

.method private static ab()V
    .locals 8

    .line 811
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 813
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2

    :cond_0
    move-wide v4, v0

    const-string v2, "inter"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 816
    invoke-static/range {v2 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 9

    .line 534
    sget-object v0, Lcom/uc/crashsdk/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 535
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/h;->c(Lcom/uc/crashsdk/export/CustomInfo;)V

    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    :cond_1
    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_4
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/e;->a()V

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/h;->U()V

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateCrashLogNames()V

    :cond_6
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    if-eq v5, v6, :cond_7

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    if-eq v6, v7, :cond_8

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_8
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eq v6, v7, :cond_9

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_9
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eq v6, v7, :cond_a

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_a
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-eq v6, v7, :cond_c

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    if-ltz v5, :cond_b

    invoke-static {}, Lcom/uc/crashsdk/i;->a()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_c
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    if-eq v6, v7, :cond_d

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_d
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    if-eq v6, v7, :cond_e

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_e
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    if-eq v6, v7, :cond_f

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    if-eq v6, v7, :cond_10

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_10
    iget-boolean v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iget-boolean v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    if-eq v6, v7, :cond_11

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_11
    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/uc/crashsdk/h;->V()V

    :cond_12
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    if-eq v5, v6, :cond_13

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_13
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_14
    iget v6, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iget v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    if-eq v6, v7, :cond_15

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_15
    if-eqz v5, :cond_16

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/uc/crashsdk/h;->X()V

    :cond_16
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    if-eq v5, v6, :cond_17

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    add-int/lit8 v3, v3, 0x1

    :cond_17
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    if-eq v5, v6, :cond_18

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    add-int/lit8 v3, v3, 0x1

    :cond_18
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    if-eq v5, v6, :cond_19

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    add-int/lit8 v3, v3, 0x1

    :cond_19
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    if-eq v5, v6, :cond_1a

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    iget-wide v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iget-wide v7, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1b

    iget-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    add-int/lit8 v3, v3, 0x1

    :cond_1b
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    if-eq v5, v6, :cond_1c

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    if-eq v5, v6, :cond_1d

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    iget v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iget v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    if-eq v5, v6, :cond_1e

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    if-eq v5, v6, :cond_1f

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-ne v5, v6, :cond_20

    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v5, v6, :cond_24

    :cond_20
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    if-eq v5, v6, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    iget-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iget-boolean v6, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    if-eq v5, v6, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iput-boolean v5, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    sget-boolean v5, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v5, :cond_23

    sget-object v5, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v5, v5, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    sget-object v6, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v6, v6, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    sget-object v7, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v7, v7, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    invoke-static {v5, v6, v7, v8}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(ZZJ)V

    :cond_23
    add-int/2addr v3, v4

    :cond_24
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    if-eq v4, v5, :cond_25

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    add-int/lit8 v3, v3, 0x1

    :cond_25
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    if-eq v4, v5, :cond_26

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    add-int/lit8 v3, v3, 0x1

    :cond_26
    iget-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iget-boolean v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    if-eq v4, v5, :cond_27

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iput-boolean v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    add-int/lit8 v3, v3, 0x1

    :cond_27
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    if-eq v4, v5, :cond_29

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    sget-boolean v4, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v4, :cond_28

    sget-object v4, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v4, v4, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    invoke-static {v1, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeReserveFileHandle(II)V

    :cond_28
    add-int/lit8 v3, v3, 0x1

    :cond_29
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    if-eq v4, v5, :cond_2a

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iput v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    invoke-static {}, Lcom/uc/crashsdk/h;->Y()V

    :cond_2a
    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iget v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    if-eq v4, v5, :cond_2c

    iget v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    if-gtz v4, :cond_2b

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    if-lez v4, :cond_2b

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    :cond_2b
    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;)V

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    :cond_2e
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    if-eq v1, v4, :cond_30

    iget v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    iput v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/uc/crashsdk/h;->W()V

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    :cond_30
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eq v1, v4, :cond_32

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/uc/crashsdk/e;->v()V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    :cond_32
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    if-eq v1, v4, :cond_33

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    invoke-static {}, Lcom/uc/crashsdk/h;->ab()V

    add-int/lit8 v3, v3, 0x1

    :cond_33
    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eq v1, v4, :cond_35

    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iget-boolean v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/uc/crashsdk/b;->z()V

    :cond_34
    add-int/lit8 v3, v3, 0x1

    :cond_35
    iget v1, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iget v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    if-eq v1, v4, :cond_36

    iget p0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iput p0, v2, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    add-int/lit8 v3, v3, 0x1

    :cond_36
    move v1, v3

    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 536
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/uc/crashsdk/b;->v()Z

    .line 87
    invoke-static {}, Lcom/uc/crashsdk/b;->u()Z

    .line 89
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetFolderNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/uc/crashsdk/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/uc/crashsdk/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/uc/crashsdk/h;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "180706144804"

    .line 115
    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/uc/crashsdk/e;->m()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetMobileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    sget-object v2, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-wide v2, v2, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSetLogStrategy(ZZJ)V

    .line 125
    invoke-static {}, Lcom/uc/crashsdk/h;->U()V

    return-void
.end method

.method private static c(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    if-eqz v0, :cond_2

    .line 46
    iput-boolean v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/uc/crashsdk/h;->V()V

    .line 135
    invoke-static {}, Lcom/uc/crashsdk/h;->W()V

    .line 136
    invoke-static {}, Lcom/uc/crashsdk/h;->X()V

    .line 137
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 9

    .line 160
    invoke-static {}, Lcom/uc/crashsdk/h;->ab()V

    .line 162
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    .line 166
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 167
    sget-object v1, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v1, v1, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 166
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeReserveFileHandle(II)V

    .line 169
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    .line 170
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetProcessType(Z)V

    .line 171
    invoke-static {}, Lcom/uc/crashsdk/a;->d()V

    .line 172
    invoke-static {}, Lcom/uc/crashsdk/a;->f()V

    .line 173
    invoke-static {}, Lcom/uc/crashsdk/a;->h()V

    .line 174
    invoke-static {}, Lcom/uc/crashsdk/a;->j()V

    .line 176
    sget-object v0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeSetPackageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/uc/crashsdk/h;->Y()V

    const-string v3, "aver"

    .line 179
    invoke-static {}, Lcom/uc/crashsdk/a;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 180
    invoke-static {}, Lcom/uc/crashsdk/h;->aa()V

    .line 181
    invoke-static {}, Lcom/uc/crashsdk/b;->C()V

    .line 183
    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static g()Z
    .locals 2

    .line 198
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 201
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 204
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method static i()I
    .locals 1

    .line 215
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    return v0
.end method

.method static j()Z
    .locals 1

    .line 219
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    return v0
.end method

.method static k()Z
    .locals 1

    .line 223
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    return v0
.end method

.method static l()Z
    .locals 1

    .line 227
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    return v0
.end method

.method static m()I
    .locals 1

    .line 231
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    return v0
.end method

.method static n()I
    .locals 1

    .line 235
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    return v0
.end method

.method static o()I
    .locals 1

    .line 239
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    return v0
.end method

.method static p()I
    .locals 1

    .line 243
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    return v0
.end method

.method static q()I
    .locals 1

    .line 247
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    return v0
.end method

.method static r()Z
    .locals 1

    .line 251
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 255
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    return v0
.end method

.method static t()Z
    .locals 1

    .line 259
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    return v0
.end method

.method static u()Z
    .locals 1

    .line 263
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    return v0
.end method

.method static v()Z
    .locals 1

    .line 267
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    return v0
.end method

.method static w()Z
    .locals 1

    .line 271
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    return v0
.end method

.method static x()Ljava/lang/String;
    .locals 1

    .line 275
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    return-object v0
.end method

.method static y()I
    .locals 1

    .line 279
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    return v0
.end method

.method static z()I
    .locals 1

    .line 283
    sget-object v0, Lcom/uc/crashsdk/h;->b:Lcom/uc/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    return v0
.end method
