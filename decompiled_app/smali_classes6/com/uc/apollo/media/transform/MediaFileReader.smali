.class public Lcom/uc/apollo/media/transform/MediaFileReader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/transform/MediaFileReader$ReadTimeoutException;,
        Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_READ_TIMEOUT_MS:I = 0xea60

.field private static final MAX_RETRY_COUNT_FOR_PREMATURE_EOF:I = 0x12c

.field public static final READ_RESULT_EOF:I = -0x1

.field public static final READ_RESULT_ERROR:I = -0x4

.field public static final READ_RESULT_INTERRUPTED:I = -0x3

.field public static final READ_RESULT_RETRY_LATER:I = 0x0

.field public static final READ_RESULT_TIMEOUT:I = -0x2

.field private static final TAG:Ljava/lang/String; = "apollo_sdk:MFR"

.field private static sDebug:Z = false


# instance fields
.field private mAvailableRangeUpdated:Z

.field private final mAvailableRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mClosed:Z

.field private mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

.field private final mFileName:Ljava/lang/String;

.field private final mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

.field private mInterrupted:Z

.field private mLastReadRetryCount:I

.field private mNeedsUpdateFileInfo:Z

.field private mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private final mRangeEnd:J

.field private final mRangeStart:J

.field private mReadPosition:J

.field private mReadTimeoutMs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/uc/apollo/media/transform/MediaFileTransformer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    .line 31
    .line 32
    iput-object p6, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 33
    .line 34
    if-lez p7, :cond_0

    .line 35
    .line 36
    iput p7, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "rangeStart must be greater than or equal to 0"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "ApolloMediaFileTransformer cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "fileName cannot be null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private calculateReadableSize(I)I
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/MediaFileReader;->ensureFileOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-wide v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    sget-boolean p1, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    return v8

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 42
    .line 43
    iget-boolean v9, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->isFileCompleted:Z

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-wide v9, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    .line 48
    .line 49
    cmp-long v11, v2, v9

    .line 50
    .line 51
    if-gez v11, :cond_4

    .line 52
    .line 53
    cmp-long v9, v9, v6

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    :cond_4
    return v8

    .line 58
    :cond_5
    iget-wide v9, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->completedFileSize:J

    .line 59
    .line 60
    cmp-long v0, v9, v6

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    cmp-long v0, v2, v9

    .line 65
    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-gtz v0, :cond_6

    .line 71
    .line 72
    return v8

    .line 73
    :cond_6
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/transform/MediaFileReader;->doCalculateReadableSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_7

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 108
    .line 109
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-le v0, v1, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/transform/MediaFileReader;->doCalculateReadableSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1
.end method

.method private doCalculateReadableSize(I)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 26
    .line 27
    add-int/lit8 v7, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    cmp-long v4, v0, v6

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeEnd:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    cmp-long v4, v6, v2

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    move-wide v6, v2

    .line 60
    :cond_0
    int-to-long v2, p1

    .line 61
    sub-long/2addr v6, v0

    .line 62
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int p1, v0

    .line 67
    return p1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v2
.end method

.method private ensureFileOpened()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    const-string v3, "r"

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRangeStart:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/uc/apollo/media/transform/MediaFileReader;->seekInternal(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRanges:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/UCMobile/Apollo/transform/LocalFileInfo;->fileSize:J

    .line 90
    .line 91
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method private seekInternal(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;->onClose()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public getReadPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public interrupt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public notifyAvailableRangesUpdated()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public notifyFileCompleted()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mAvailableRangeUpdated:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public read([BI)I
    .locals 8

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lt v0, p2, :cond_e

    .line 5
    .line 6
    if-lez p2, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    .line 9
    .line 10
    const/4 v1, -0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    .line 15
    .line 16
    const/4 v2, -0x3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->calculateReadableSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mClosed:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mNeedsUpdateFileInfo:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileTransformer:Lcom/uc/apollo/media/transform/MediaFileTransformer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    .line 65
    .line 66
    int-to-long v6, v0

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v4

    .line 75
    iget-boolean v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mInterrupted:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v2

    .line 81
    :cond_5
    iget v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadTimeoutMs:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :cond_6
    :goto_0
    monitor-exit p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :catch_0
    :goto_2
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->calculateReadableSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_7
    if-gtz v0, :cond_8

    .line 100
    .line 101
    return v0

    .line 102
    :cond_8
    :try_start_3
    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long p2, v4, v6

    .line 115
    .line 116
    if-ltz p2, :cond_9

    .line 117
    .line 118
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    const-wide/16 v4, 0x1

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    throw p1

    .line 131
    :catch_2
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 134
    .line 135
    invoke-virtual {p2, p1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, -0x1

    .line 140
    if-ne p1, p2, :cond_b

    .line 141
    .line 142
    iget p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    .line 147
    .line 148
    const/16 v0, 0x12c

    .line 149
    .line 150
    if-lt p1, v0, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 165
    .line 166
    .line 167
    return p2

    .line 168
    :cond_a
    return v3

    .line 169
    :cond_b
    if-lez p1, :cond_c

    .line 170
    .line 171
    iput v3, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mLastReadRetryCount:I

    .line 172
    .line 173
    iget-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J

    .line 174
    .line 175
    int-to-long v4, p1

    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mReadPosition:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 178
    .line 179
    :cond_c
    return p1

    .line 180
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "invalid expectedSize:"

    .line 187
    .line 188
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "buffer is smaller than expectedSize, bufferLength:"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    array-length p1, p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", expectedSize:"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p2, "buffer cannot be null"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public seek(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/MediaFileReader;->ensureFileOpened()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-boolean v0, Lcom/uc/apollo/media/transform/MediaFileReader;->sDebug:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mFileInfo:Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/transform/MediaFileReader;->seekInternal(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setOnCloseListener(Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/transform/MediaFileReader;->mOnCloseListener:Lcom/uc/apollo/media/transform/MediaFileReader$OnCloseListener;

    .line 2
    .line 3
    return-void
.end method
