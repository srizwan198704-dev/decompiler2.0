.class public Lcom/uc/crashsdk/export/CustomInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAutoDeleteOldVersionStats:Z

.field public mAutoDetectLifeCycle:Z

.field public mBackupLogs:Z

.field public mCallJavaDefaultHandler:Z

.field public mCallNativeDefaultHandler:Z

.field public mCrashLogsFolderName:Ljava/lang/String;

.field public mCrashRestartInterval:I

.field public mDebug:Z

.field public mDisableBackgroundSignals:I

.field public mDisableSignals:I

.field public mDumpHprofDataForJavaOOM:Z

.field public mDumpUserSolibBuildId:Z

.field public mEnableStatReport:Z

.field public mFdDumpMinLimit:I

.field public mIsInternational:Z

.field public mIsUsedByUCM:Z

.field public mJavaCrashLogFileName:Ljava/lang/String;

.field public mLogMaxBytesLimit:I

.field public mLogMaxUploadBytesLimit:I

.field public mLogTypeSuffix:Ljava/lang/String;

.field public mLogsBackupPathName:Ljava/lang/String;

.field public mMaxCrashLogFilesCount:I

.field public mMaxCustomLogCountPerTypePerDay:I

.field public mMaxCustomLogFilesCount:I

.field public mMaxJavaLogcatLineCount:I

.field public mMaxNativeLogcatLineCount:I

.field public mMaxUnexpLogcatLineCount:I

.field public mMaxUploadBytesPerDay:J

.field public mMaxUploadCrashLogCountPerDay:I

.field public mMaxUploadCustomLogCountPerDay:I

.field public mNativeCrashLogFileName:Ljava/lang/String;

.field public mOmitJavaCrash:Z

.field public mOmitNativeCrash:Z

.field public mOverrideLibcMalloc:Z

.field public mPrintStackInfos:Z

.field public mRenameFileToDefaultName:Z

.field public mReservedJavaFileHandleCount:I

.field public mReservedNativeFileHandleCount:I

.field public mReservedNativeMemoryBytes:J

.field public mSyncUploadSetupCrashLogs:Z

.field public mTagFilesFolderName:Ljava/lang/String;

.field public mThreadsDumpMinLimit:I

.field public mUnexpCrashLogFileName:Ljava/lang/String;

.field public mUnexpDelayMillSeconds:I

.field public mUnexpInfoUpdateInterval:I

.field public mUnexpSubTypes:I

.field public mUploadUcebuCrashLog:Z

.field public mZipLog:Z

.field public mZippedLogExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 17
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 18
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 22
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 23
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 25
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 30
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 33
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 36
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 37
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 41
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 43
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 44
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 45
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 46
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 47
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 49
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 50
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 53
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 55
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 56
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 58
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 59
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 61
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 63
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 66
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 67
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 68
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 69
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 71
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 73
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 74
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 76
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 77
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 80
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 84
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 85
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 88
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 95
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/crashsdk/export/CustomInfo;)V
    .locals 7

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 17
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 18
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 22
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 23
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 25
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 30
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 33
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 36
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 37
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 41
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 43
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 44
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 45
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 46
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 47
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 49
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 50
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 53
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 55
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 56
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 58
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 59
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 61
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 63
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 66
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 67
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 68
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 69
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 71
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 73
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 74
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 76
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 77
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 80
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 84
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 85
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 88
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 95
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    .line 128
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    .line 129
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    .line 131
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    .line 132
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    .line 133
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    .line 135
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 136
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    .line 138
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 139
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    .line 140
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 142
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 143
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 145
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 147
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 149
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 150
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    .line 151
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    .line 152
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    .line 153
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    .line 155
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 156
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    .line 157
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    .line 159
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 161
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 162
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 164
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 165
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    .line 167
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 169
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 171
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 172
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    .line 173
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    .line 174
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    .line 176
    iget-wide v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    iput-wide v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 177
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    .line 178
    iget v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    iput v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 179
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 180
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 182
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 184
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 185
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 187
    iget-boolean v0, p1, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 189
    iget-object p1, p1, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CrashSDK"

    .line 11
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mJavaCrashLogFileName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mNativeCrashLogFileName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpCrashLogFileName:Ljava/lang/String;

    const-string v1, "crashsdk/tags"

    .line 17
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crashsdk/logs"

    .line 18
    iput-object v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogsBackupPathName:Ljava/lang/String;

    const/16 v1, 0xf

    .line 22
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCrashLogFilesCount:I

    const/16 v2, 0xa

    .line 23
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogFilesCount:I

    const/16 v3, 0x5dc

    .line 25
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/16 v3, 0xbb8

    .line 26
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v3, 0x1f4

    .line 27
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v3, 0xea60

    .line 29
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    const/16 v3, 0x7d00

    .line 30
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpSubTypes:I

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    .line 33
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mSyncUploadSetupCrashLogs:Z

    .line 36
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 37
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 39
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpUserSolibBuildId:Z

    .line 41
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDeleteOldVersionStats:Z

    .line 43
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    const-string v5, ".gz"

    .line 44
    iput-object v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZippedLogExtension:Ljava/lang/String;

    const/high16 v5, 0x100000

    .line 45
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxBytesLimit:I

    const v5, 0xc8000

    .line 46
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogMaxUploadBytesLimit:I

    const-wide/32 v5, 0x180000

    .line 47
    iput-wide v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadBytesPerDay:J

    const/16 v5, 0x14

    .line 49
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCrashLogCountPerDay:I

    .line 50
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUploadCustomLogCountPerDay:I

    const/4 v5, 0x6

    .line 51
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxCustomLogCountPerTypePerDay:I

    const/4 v5, -0x1

    .line 53
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 55
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 56
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mCallNativeDefaultHandler:Z

    .line 58
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDumpHprofDataForJavaOOM:Z

    .line 59
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mRenameFileToDefaultName:Z

    const/16 v5, 0xb4

    .line 61
    iput v5, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpInfoUpdateInterval:I

    .line 63
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    .line 66
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedJavaFileHandleCount:I

    .line 67
    iput v2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeFileHandleCount:I

    const/16 v1, 0x384

    .line 68
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mFdDumpMinLimit:I

    const/16 v1, 0x12c

    .line 69
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mThreadsDumpMinLimit:I

    const-wide/32 v1, 0x300000

    .line 71
    iput-wide v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mReservedNativeMemoryBytes:J

    .line 73
    iput v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableSignals:I

    const/16 v1, 0x4000

    .line 74
    iput v1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDisableBackgroundSignals:I

    .line 76
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 77
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 80
    iput-boolean v4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAutoDetectLifeCycle:Z

    .line 84
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 85
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 88
    iput-boolean v3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    .line 95
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mLogTypeSuffix:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    .line 107
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mBackupLogs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;Z)V

    .line 113
    iput-boolean p3, p0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    .line 114
    iput-boolean p4, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    return-void
.end method
