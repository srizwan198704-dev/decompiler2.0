.class public final Lcom/noah/sp/SharedPreferencesNewImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;,
        Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;,
        Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;,
        Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;,
        Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;,
        Lcom/noah/sp/SharedPreferencesNewImpl$SUPPORTED_TYPE;,
        Lcom/noah/sp/SharedPreferencesNewImpl$ByteFloatUtils;,
        Lcom/noah/sp/SharedPreferencesNewImpl$ByteLongUtils;
    }
.end annotation


# static fields
.field private static final BACKUP_FILE_SUFFIX:Ljava/lang/String; = ".bak"

.field private static final CONTENT_LENGTH_LOST:I = 0x1

.field private static final CONTENT_OVER_SIZE:I = 0x7

.field private static final DATA_TYPE_ERROR:I = 0x8

.field private static final DATA_TYPE_INVALID:I = 0x9

.field private static final DELAY_TIME_TO_SAVE:J = 0x3e8L

.field private static final FINISH_MARK:B = 0x12t

.field private static final FINISH_MARK_LENGTH:I = 0x1

.field private static final ID_LENGTH:I = 0x4

.field private static final INIT_EXCEPTION:I = 0xa

.field private static final LOAD_BAK_FILE:I = 0xc

.field private static final MAPPED_BUFFER_ERROR:I = 0x4

.field private static final MAX_LOCK_FILE_TIME:J = 0x2710L

.field private static final MAX_NUM:I = 0x7fffffff

.field private static final MAX_TRY_TIME:I = 0x6

.field private static final MIN_INCREASE_LENGTH:I = 0x400

.field private static final MODIFY_ID_LOST:I = 0x2

.field private static final OTHER_EXCEPTION:I = 0xb

.field private static final TAG:Ljava/lang/String; = "SharedPreferencesNew"

.field private static final TRY_RELOAD_INTERVAL:J = 0x3cL

.field private static final TRY_SAVE_TIME_DELAY:I = 0x7d0

.field private static final TYPE_CAST_EXCEPTION:I = 0xd

.field private static final VALUE_LOST:I = 0x3


# instance fields
.field private mBackupFilePath:Ljava/lang/String;

.field private mCurTryTime:I

.field private mEditorList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

.field private mFile:Ljava/io/File;

.field private mFileChannel:Ljava/nio/channels/FileChannel;

.field private mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

.field private mHandler:Landroid/os/Handler;

.field private mIsSaving:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field private mModifyErrorCnt:I

.field private mModifyID:I

.field private mSaveBeginTime:J

.field private mSaveRunnable:Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;

.field private final mSyncObj:Ljava/lang/Object;

.field private final mSyncSaveObj:Ljava/lang/Object;

.field private final mTryReloadRunnable:Ljava/lang/Runnable;

.field private mTryReloadStartTime:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mLoaded:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 11
    new-instance p2, Lcom/noah/sp/SharedPreferencesNewImpl$2;

    invoke-direct {p2, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$2;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/noah/sp/SharedPreferencesNewImpl$4;

    invoke-direct {p2, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$4;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;

    .line 13
    iput-object p3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->initBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->startLoadFromDisk()V

    .line 19
    :cond_0
    new-instance p1, Lcom/noah/sp/SharedPreferencesNewImpl$1;

    invoke-direct {p1, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$1;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V

    invoke-static {p1}, Lcom/noah/sp/SpThreadPool;->submitLoadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/noah/sp/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sp/SharedPreferencesNewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private allocBuffer(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->tryReload()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    throw v0
.end method

.method public static bridge synthetic b(Lcom/noah/sp/SharedPreferencesNewImpl;)Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method private backup()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v6, v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v8}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-object v0, v8

    .line 49
    :catchall_1
    move-object v1, v0

    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-object v1, v0

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic c(Lcom/noah/sp/SharedPreferencesNewImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/noah/sp/SharedPreferencesNewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/noah/sp/SharedPreferencesNewImpl;Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/noah/sp/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromDiskLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/noah/sp/SharedPreferencesNewImpl;Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/noah/sp/SharedPreferencesNewImpl;->save(Landroid/content/SharedPreferences$Editor;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getBCCCode([B)B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v3, p1, v1

    .line 7
    .line 8
    xor-int/2addr v2, v3

    .line 9
    int-to-byte v2, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method private getBytes(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-byte p1, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-byte p1, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteFloatUtils;->floatToBytes(F)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteLongUtils;->longToBytes(J)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    :cond_4
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method private getContentLength()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 24
    .line 25
    invoke-direct {p0, v4, v3}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    if-gez v4, :cond_6

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :goto_2
    const/4 v6, 0x1

    .line 84
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit v0

    .line 88
    return v1

    .line 89
    :cond_6
    const v1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-le v4, v1, :cond_7

    .line 93
    .line 94
    move v4, v1

    .line 95
    :cond_7
    monitor-exit v0

    .line 96
    return v4

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_8
    :goto_4
    return v1
.end method

.method private getDataBytes()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    new-array v1, v1, [[B

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    array-length v9, v8

    .line 77
    invoke-static {v9}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v1, v6

    .line 82
    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 84
    .line 85
    aput-object v8, v1, v10

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    array-length v8, v8

    .line 89
    add-int/2addr v9, v8

    .line 90
    add-int/2addr v9, v5

    .line 91
    invoke-direct {p0, v7}, Lcom/noah/sp/SharedPreferencesNewImpl;->getBytes(Ljava/lang/Object;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v8}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v10, v6, 0x2

    .line 101
    .line 102
    aput-object v8, v1, v10

    .line 103
    .line 104
    add-int/lit8 v10, v6, 0x3

    .line 105
    .line 106
    aput-object v5, v1, v10

    .line 107
    .line 108
    array-length v8, v8

    .line 109
    array-length v5, v5

    .line 110
    add-int/2addr v8, v5

    .line 111
    add-int/2addr v8, v9

    .line 112
    invoke-direct {p0, v7}, Lcom/noah/sp/SharedPreferencesNewImpl;->getObjectType(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-byte v5, v5

    .line 117
    new-array v7, v3, [B

    .line 118
    .line 119
    aput-byte v5, v7, v4

    .line 120
    .line 121
    add-int/lit8 v5, v6, 0x4

    .line 122
    .line 123
    aput-object v7, v1, v5

    .line 124
    .line 125
    add-int/lit8 v5, v8, 0x1

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x5

    .line 128
    .line 129
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v1
.end method

.method private getMaskByte([B)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sp/SharedPreferencesNewImpl;->getBCCCode([B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getObjectByType([BI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-byte p1, p1, p2

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteFloatUtils;->bytesToFloat([B)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    if-ne p2, v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteLongUtils;->bytesToLong([B)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    :cond_5
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private getObjectType(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of p1, p1, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private getOneString([BI)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p2, "length string\'s finish mark missing"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 v0, p2, 0x5

    .line 32
    .line 33
    invoke-static {v1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_5

    .line 38
    .line 39
    add-int v4, v0, v1

    .line 40
    .line 41
    array-length v5, p1

    .line 42
    if-ge v4, v5, :cond_5

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-gt v1, v5, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x6

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-array p2, v1, [B

    .line 56
    .line 57
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aget-byte p1, p1, v4

    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p2, "Stored bytes\' finish mark missing"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p1, v4, 0x1

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    move p2, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 95
    .line 96
    const-string p2, "length string is invalid"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic h(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sp/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/noah/sp/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->tryReload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private increaseModifyID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 10
    .line 11
    return v0
.end method

.method private initBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-interface {v1, v3, v6, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move v1, v2

    .line 81
    :cond_3
    :goto_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 84
    .line 85
    const-string v5, "rw"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->initFileHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_4
    return v1

    .line 105
    :goto_2
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return v2

    .line 145
    :cond_6
    return v1
.end method

.method private initFileHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    aput-byte v2, v0, v3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private load(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_d

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->reallocBuffer()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getContentLength()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    int-to-long v3, v3

    .line 42
    const-wide/16 v5, 0xa

    .line 43
    .line 44
    cmp-long v5, v3, v5

    .line 45
    .line 46
    if-gtz v5, :cond_6

    .line 47
    .line 48
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 55
    .line 56
    if-gez p1, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v2, :cond_d

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getModifyID()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 72
    .line 73
    if-lez v5, :cond_7

    .line 74
    .line 75
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    iget-object v6, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    sub-int/2addr v3, v7

    .line 87
    new-array v0, v3, [B

    .line 88
    .line 89
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    invoke-direct {p0, v3, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_2
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :catch_1
    if-eqz p1, :cond_8

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 110
    .line 111
    if-gez p1, :cond_9

    .line 112
    .line 113
    :cond_8
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 114
    .line 115
    .line 116
    :cond_9
    if-eqz v2, :cond_d

    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    :goto_3
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 126
    :catch_2
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 129
    .line 130
    if-gez p1, :cond_c

    .line 131
    .line 132
    :cond_b
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 133
    .line 134
    .line 135
    :cond_c
    if-eqz v2, :cond_d

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    :cond_d
    :goto_4
    return-void

    .line 141
    :goto_5
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 145
    :catch_4
    if-eqz p1, :cond_e

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    iget p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 150
    .line 151
    if-gez p1, :cond_f

    .line 152
    .line 153
    :cond_e
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 154
    .line 155
    .line 156
    :cond_f
    if-eqz v2, :cond_10

    .line 157
    .line 158
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 159
    .line 160
    .line 161
    :catch_5
    :cond_10
    throw v3
.end method

.method private loadFromBakFile()Z
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v6, "r"

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    :try_start_1
    new-array v6, v5, [B

    .line 17
    .line 18
    invoke-virtual {v4, v6, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-gt v5, v6, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0, v3, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return v1

    .line 36
    :cond_0
    const v7, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-le v5, v7, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_1
    int-to-long v7, v5

    .line 43
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v7, v7, v9

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-int v5, v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sub-int/2addr v5, v6

    .line 60
    new-array v3, v5, [B

    .line 61
    .line 62
    const-wide/16 v6, 0xa

    .line 63
    .line 64
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-direct {p0, v3, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 77
    :catch_1
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "##"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    int-to-long v4, v5

    .line 104
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_1
    move-object v11, v4

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v11

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v4

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v3

    .line 115
    :goto_2
    invoke-direct {p0, v3}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-direct {p0, v4, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    :catch_2
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, "#"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    array-length v1, v4

    .line 162
    :goto_3
    int-to-long v6, v1

    .line 163
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    return v2
.end method

.method private loadFromDiskLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->load(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mLoaded:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lockFile(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :cond_1
    if-nez v1, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v1, p1

    .line 22
    :catch_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    const-wide/16 v6, 0x2710

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    return-object p1

    .line 46
    :catch_2
    :cond_4
    :goto_0
    return-object v1
.end method

.method private merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;->doClear()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;->getAll()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    monitor-enter p1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez p3, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    monitor-exit p1

    .line 90
    return v4

    .line 91
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p2
.end method

.method private mergeWhenReload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private notifyDataChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private obtainTotalBytes()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getDataBytes()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    new-array v3, v2, [B

    .line 28
    .line 29
    invoke-static {v2}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput-byte v2, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->increaseModifyID()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v6, v2

    .line 56
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v6, v2

    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput-byte v2, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [[B

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v6, v2, :cond_5

    .line 76
    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    array-length v8, v7

    .line 82
    add-int/2addr v8, v4

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-gt v8, v1, :cond_1

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    invoke-static {v7, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v8, v7

    .line 92
    add-int/2addr v4, v8

    .line 93
    invoke-direct {p0, v7}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput-byte v7, v3, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    :goto_1
    const/4 v2, 0x7

    .line 124
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v3
.end method

.method private parseBytesIntoMap([BZ)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    move v6, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-ge v5, v7, :cond_b

    .line 44
    .line 45
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/noah/sp/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {p0, p1, v7}, Lcom/noah/sp/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aget-byte v9, p1, v8

    .line 70
    .line 71
    add-int/lit8 v10, v8, 0x1

    .line 72
    .line 73
    aget-byte v10, p1, v10

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    const/16 v11, 0x12

    .line 78
    .line 79
    if-eq v10, v11, :cond_4

    .line 80
    .line 81
    new-array v11, v3, [B

    .line 82
    .line 83
    aput-byte v9, v11, v4

    .line 84
    .line 85
    invoke-direct {p0, v11}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v10, v11, :cond_4

    .line 90
    .line 91
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 92
    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v3

    .line 105
    goto :goto_6

    .line 106
    :cond_3
    move-object v5, v0

    .line 107
    :goto_3
    array-length v6, p1

    .line 108
    int-to-long v6, v6

    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    invoke-interface {v3, v5, v8, v6, v7}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v9}, Lcom/noah/sp/SharedPreferencesNewImpl;->checkTypeValid(B)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v6, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v6, v0

    .line 136
    :goto_4
    array-length v7, p1

    .line 137
    int-to-long v9, v7

    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    invoke-interface {v5, v6, v7, v9, v10}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move v6, v4

    .line 144
    :cond_7
    :goto_5
    move v5, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [B

    .line 149
    .line 150
    invoke-direct {p0, v7, v9}, Lcom/noah/sp/SharedPreferencesNewImpl;->getObjectByType([BI)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    check-cast v9, [B

    .line 160
    .line 161
    array-length v9, v9

    .line 162
    if-lez v9, :cond_7

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    new-instance v9, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v5, [B

    .line 169
    .line 170
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    .line 171
    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    :cond_9
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    :try_start_2
    iget-object v5, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "#"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length p1, p1

    .line 226
    int-to-long v6, p1

    .line 227
    const/4 p1, 0x3

    .line 228
    invoke-interface {v5, v0, p1, v6, v7}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move v4, v6

    .line 233
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    monitor-exit v2

    .line 243
    return v4

    .line 244
    :cond_e
    :goto_8
    monitor-exit v2

    .line 245
    return v3

    .line 246
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw p1
.end method

.method private reallocBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getContentLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x400

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 30
    :goto_1
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    array-length v3, p2

    .line 22
    add-int/2addr v1, v3

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    array-length v2, p2

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p2

    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/lit16 p1, p1, 0x400

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/noah/sp/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private save(Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSaveBeginTime:J

    .line 9
    .line 10
    iget-object p4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter p4

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/noah/sp/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;->setArg(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/noah/sp/SpThreadPool;->submitWriteTask(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method private saveInner(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    iput-boolean v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->tryReloadWhenSave()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->mergeWhenReload()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/noah/sp/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_9

    .line 48
    :catch_0
    :goto_1
    :try_start_4
    iput-boolean v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 49
    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    goto :goto_8

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :try_start_6
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->obtainTotalBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3, p1}, Lcom/noah/sp/SharedPreferencesNewImpl;->saveToMappedBuffer([BZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->backup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 71
    :goto_3
    :try_start_a
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    invoke-interface {v3, p1, v4, v5, v6}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_3
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :cond_2
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 90
    .line 91
    .line 92
    :catch_1
    :goto_5
    :try_start_c
    iput-boolean v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_6
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 96
    .line 97
    .line 98
    :catch_2
    :try_start_e
    iput-boolean v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    iget v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    iput v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v2, Lcom/noah/sp/SharedPreferencesNewImpl$3;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/noah/sp/SharedPreferencesNewImpl$3;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x7d0

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_7
    monitor-exit v0

    .line 123
    :goto_8
    return-void

    .line 124
    :goto_9
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 125
    throw p1
.end method

.method private saveToMappedBuffer([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method private startLoadFromDisk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mLoaded:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/noah/sp/SharedPreferencesNewImpl$5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$5;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/sp/SpThreadPool;->submitLoadTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private tryReload()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/sp/SpThreadPool;->submitLoadTask(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private tryReloadWhenSave()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getModifyID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyID:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->load(Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public checkTypeValid(B)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$EditorImpl;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-wide p2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    :goto_3
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return-wide p2

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public getModifyID()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    invoke-direct {p0, v3, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/noah/sp/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/noah/sp/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v4, v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    if-gez v3, :cond_6

    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    :goto_2
    const/4 v6, 0x2

    .line 91
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v0

    .line 95
    return v1

    .line 96
    :cond_6
    monitor-exit v0

    .line 97
    return v3

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "#"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    :goto_1
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object p2

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "getStringSet is not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSharedPreferenceErrorListener(Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mErrorListener:Lcom/noah/sp/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl;->mFileMonitor:Lcom/noah/sp/SharedPreferencesNewImpl$FileMonitor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
