.class public Lju/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/c0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/crashsdk/export/CrashApi;

.field public static b:Lju/c0$a;

.field public static c:Lju/e0;

.field public static d:Lcom/uc/crashsdk/export/CustomInfo;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/c0;->e:Ljava/util/HashMap;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lju/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "\\|"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v1, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    aget-object v5, p0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "\\:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v6, v5

    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget-object v6, v5, v3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_1
    aget-object v5, v5, v2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_2
    sget v5, Lgt/g;->b:I

    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    :goto_1
    sget-object v7, Lju/c0;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_3
    const-string p0, "java"

    .line 94
    .line 95
    invoke-static {p0}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const-string v0, "jni"

    .line 100
    .line 101
    invoke-static {v0}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lju/c0;->d()Lcom/uc/crashsdk/export/CustomInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    xor-int/2addr p0, v2

    .line 114
    iput-boolean p0, v1, Lcom/uc/crashsdk/export/CustomInfo;->mOmitJavaCrash:Z

    .line 115
    .line 116
    invoke-static {}, Lju/c0;->d()Lcom/uc/crashsdk/export/CustomInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    xor-int/2addr v0, v2

    .line 121
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomInfo;->mOmitNativeCrash:Z

    .line 122
    .line 123
    sget-object p0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 124
    .line 125
    invoke-static {}, Lju/c0;->d()Lcom/uc/crashsdk/export/CustomInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string p0, "anr"

    .line 133
    .line 134
    invoke-static {p0}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    const/high16 p0, 0x100000

    .line 141
    .line 142
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string/jumbo p0, "unexp"

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    const/16 p0, 0x100

    .line 157
    .line 158
    sget-object v0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p0
.end method

.method public static b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lju/c0;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v0, "loaded-dexinfo:"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lju/c0;->e()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v1, "classloader-info:"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lju/c0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 57
    .line 58
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    .line 59
    .line 60
    iput-boolean p0, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 61
    .line 62
    iput-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 63
    .line 64
    sget-object p0, Lju/c0;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lju/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "<cl>:"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "</cl>"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static d()Lcom/uc/crashsdk/export/CustomInfo;
    .locals 4

    .line 1
    sget-object v0, Lju/c0;->d:Lcom/uc/crashsdk/export/CustomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UCMobileIntl"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mAppId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "UCMobile/crashsdk"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mTagFilesFolderName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "crash"

    .line 20
    .line 21
    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogsFolderName:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Lju/c0;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxJavaLogcatLineCount:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lju/c0;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxNativeLogcatLineCount:I

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    invoke-static {v2}, Lju/c0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mMaxUnexpLogcatLineCount:I

    .line 45
    .line 46
    const v2, 0xea60

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpDelayMillSeconds:I

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatSyncReport:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mIsInternational:Z

    .line 57
    .line 58
    const/16 v3, 0x708

    .line 59
    .line 60
    iput v3, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashRestartInterval:I

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebug:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mEncryptLog:Z

    .line 71
    .line 72
    sput-object v0, Lju/c0;->d:Lcom/uc/crashsdk/export/CustomInfo;

    .line 73
    .line 74
    return-object v0
.end method

.method public static e()Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "/proc/"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "/maps"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v5, Ljava/io/FileReader;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    const/16 v6, 0x2d

    .line 63
    .line 64
    if-lt v3, v5, :cond_1

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catch_0
    move-object v3, v4

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const/16 v3, 0x8

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v7, 0xd

    .line 89
    .line 90
    if-lt v5, v7, :cond_2

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    if-lt v5, v7, :cond_3

    .line 108
    .line 109
    const/16 v5, 0x10

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v6, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    mul-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    add-int/lit8 v6, v3, 0x22

    .line 125
    .line 126
    if-le v5, v6, :cond_0

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x21

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_0

    .line 143
    .line 144
    const-string v5, "/dev/ashmem/dalvik-LinearAlloc"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const-string v6, "\n"

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_0

    .line 166
    .line 167
    const-string v2, "/data/"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    const-string v2, "/system/framework/"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const-string v2, "/system/app/"

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :goto_2
    if-eqz v3, :cond_7

    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_7
    throw v0

    .line 213
    :catch_2
    :goto_3
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 216
    .line 217
    .line 218
    :catch_3
    :cond_8
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "java"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "jni"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "anr"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lju/c0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "all"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "all"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long v4, p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, Lju/c0;->f(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string/jumbo v1, "unexp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move p0, v2

    .line 68
    :goto_2
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const-string v1, "crash"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string p0, "crash"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, "nocrash"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    const-string p0, "nocrash"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p0, "other"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-string p0, "other"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    :goto_3
    monitor-exit v0

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    cmp-long p0, v4, v0

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    return v2

    .line 146
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x5dc

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/16 p0, 0x1f4

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
