.class public final Lcom/uc/browser/ew;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hSA:Lcom/uc/crashsdk/export/CustomInfo;

.field public static hSw:Lcom/uc/crashsdk/export/CrashApi;

.field static hSx:Z

.field static hSy:Lcom/uc/browser/ab;

.field public static hSz:Lcom/uc/crashsdk/export/ICrashClient;


# direct methods
.method public static Ea(Ljava/lang/String;)Z
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "java"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "jni"

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bnY()Lcom/uc/crashsdk/export/CustomInfo;
    .locals 3

    .line 83
    sget-object v0, Lcom/uc/browser/ew;->hSA:Lcom/uc/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/uc/browser/ew;->hSA:Lcom/uc/crashsdk/export/CustomInfo;

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    const-string v1, "UCMobileIntl"

    .line 89
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    const-string v1, "UCMobile/crashsdk"

    .line 90
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    const-string v1, "crash"

    .line 91
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    const/16 v1, 0x10

    .line 93
    invoke-static {v1}, Lcom/uc/browser/ew;->vq(I)I

    move-result v1

    iput v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Lcom/uc/browser/ew;->vq(I)I

    move-result v2

    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    const/16 v2, 0x100

    .line 95
    invoke-static {v2}, Lcom/uc/browser/ew;->vq(I)I

    move-result v2

    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    const v2, 0xea60

    .line 97
    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 102
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    .line 105
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 106
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    const/16 v2, 0x708

    .line 126
    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 127
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 129
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsUsedByUCM:Z

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 131
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 134
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 137
    sput-object v0, Lcom/uc/browser/ew;->hSA:Lcom/uc/crashsdk/export/CustomInfo;

    return-object v0
.end method

.method public static bnZ()Lcom/uc/crashsdk/export/VersionInfo;
    .locals 2

    .line 160
    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    const-string v1, "12.9.7.1158"

    .line 162
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    const-string v1, "inumrelease"

    .line 163
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    const-string v1, "181221172304"

    .line 164
    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildId:Ljava/lang/String;

    return-object v0
.end method

.method private static vq(I)I
    .locals 2

    .line 141
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x5dc

    return p0

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
