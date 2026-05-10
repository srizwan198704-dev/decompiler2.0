.class public final Lcom/uc/browser/core/upgrade/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fOi:Ljava/io/File;

.field fOj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/a/x;",
            ">;"
        }
    .end annotation
.end field

.field fOk:Lcom/uc/browser/core/upgrade/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOi:Ljava/io/File;

    return-void
.end method

.method private isEmpty()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 112
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/x;)V
    .locals 4

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5042
    :try_start_1
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/x;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/upgrade/a/x;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5048
    :cond_0
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 6045
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 6054
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    .line 7051
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    .line 7060
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeUrl:Ljava/lang/String;

    .line 8057
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeUrl:Ljava/lang/String;

    .line 8072
    iget-wide v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mFirstCheckTime:J

    .line 9069
    iput-wide v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mFirstCheckTime:J

    .line 10066
    iget-wide v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mLastCheckTime:J

    .line 11063
    iput-wide v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mLastCheckTime:J

    .line 11078
    iget-wide v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 12075
    iput-wide v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mLastInvokeTime:J

    .line 12084
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadTaskId:I

    .line 13081
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadTaskId:I

    .line 13090
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadType:I

    .line 14087
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadType:I

    .line 14096
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadGroup:I

    .line 15093
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadGroup:I

    .line 15102
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadState:I

    .line 16099
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadState:I

    .line 16108
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadMode:I

    .line 17105
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadMode:I

    .line 17114
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mRetries:I

    .line 18111
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mRetries:I

    .line 18120
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mResumes:I

    .line 19117
    iput v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mResumes:I

    .line 19126
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadErrorInfo:Ljava/lang/String;

    .line 20123
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mDownloadErrorInfo:Ljava/lang/String;

    .line 20132
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mFileName:Ljava/lang/String;

    .line 21129
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mFileName:Ljava/lang/String;

    .line 21138
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mFilePath:Ljava/lang/String;

    .line 22135
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mFilePath:Ljava/lang/String;

    .line 22144
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mFullUrl:Ljava/lang/String;

    .line 23141
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mFullUrl:Ljava/lang/String;

    .line 23150
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mSafeUrl:Ljava/lang/String;

    .line 24147
    iput-object v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mSafeUrl:Ljava/lang/String;

    .line 24156
    iget-wide v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mFileSize:J

    .line 25153
    iput-wide v2, v1, Lcom/uc/browser/core/upgrade/a/x;->mFileSize:J

    .line 25162
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/x;->mMD5:Ljava/lang/String;

    .line 26159
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/a/x;->mMD5:Ljava/lang/String;

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/a/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 96
    new-instance v0, Lcom/uc/browser/core/upgrade/a/w;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/a/w;-><init>(Lcom/uc/browser/core/upgrade/a/h;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;
    .locals 10

    .line 38
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/a/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1124
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 1127
    new-array v2, v0, [B

    .line 1128
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/uc/browser/core/upgrade/a/h;->fOi:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    sub-int v6, v0, v5

    .line 1129
    :try_start_1
    invoke-virtual {v3, v2, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1132
    invoke-static {v0, v2}, Lcom/uc/browser/core/upgrade/a/i;->k(I[B)[B

    move-result-object v2

    .line 1135
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1136
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1140
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/uc/browser/core/upgrade/a/x;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_3

    :catch_0
    move-object v5, v1

    .line 1145
    :goto_0
    :try_start_4
    iget-object v6, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1146
    :try_start_5
    iget-object v7, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1148
    array-length v7, v5

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v5, v4

    .line 1149
    iget-object v9, v8, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 1150
    iget-object v9, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1153
    :cond_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1165
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1172
    :catch_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1179
    :catch_2
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e

    goto/16 :goto_8

    :catchall_1
    move-exception v4

    .line 1153
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/io/StreamCorruptedException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-object v2, v1

    goto :goto_4

    :catch_4
    move-object v2, v1

    goto :goto_5

    :catch_5
    move-object v2, v1

    goto/16 :goto_6

    :catch_6
    move-object v2, v1

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_7
    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :catch_8
    move-object v0, v1

    move-object v2, v0

    goto :goto_5

    :catch_9
    move-object v0, v1

    move-object v2, v0

    goto :goto_6

    :catch_a
    move-object v0, v1

    move-object v2, v0

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v0, v1

    move-object v3, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 1165
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_4
    if-eqz v0, :cond_5

    .line 1172
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_5
    if-eqz v3, :cond_6

    .line 1179
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1183
    :catch_d
    :cond_6
    throw p1

    :catch_e
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :catch_f
    :goto_4
    if-eqz v2, :cond_7

    .line 1165
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    :catch_10
    :cond_7
    if-eqz v0, :cond_8

    .line 1172
    :try_start_f
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    :cond_8
    if-eqz v3, :cond_f

    goto :goto_2

    :catch_12
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :catch_13
    :goto_5
    if-eqz v2, :cond_9

    .line 1165
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    :catch_14
    :cond_9
    if-eqz v0, :cond_a

    .line 1172
    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    :catch_15
    :cond_a
    if-eqz v3, :cond_f

    goto :goto_2

    :catch_16
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :catch_17
    :goto_6
    if-eqz v2, :cond_b

    .line 1165
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18

    :catch_18
    :cond_b
    if-eqz v0, :cond_c

    .line 1172
    :try_start_13
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    :catch_19
    :cond_c
    if-eqz v3, :cond_f

    goto :goto_2

    :catch_1a
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :catch_1b
    :goto_7
    if-eqz v2, :cond_d

    .line 1165
    :try_start_14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1c

    :catch_1c
    :cond_d
    if-eqz v0, :cond_e

    .line 1172
    :try_start_15
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1d

    :catch_1d
    :cond_e
    if-eqz v3, :cond_f

    goto :goto_2

    .line 42
    :catch_1e
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    monitor-enter v0

    .line 43
    :try_start_16
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/upgrade/a/x;

    .line 3042
    iget-object v4, v3, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 4042
    iget-object v4, v3, Lcom/uc/browser/core/upgrade/a/x;->mRecordName:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v3

    .line 51
    :cond_11
    monitor-exit v0

    return-object v1

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw p1
.end method
