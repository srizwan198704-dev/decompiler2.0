.class public Lcom/estrongs/android/pop/netfs/DropboxFileSystem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/netfs/INetFileSystem;


# static fields
.field private static final CALLBACK_URL:Ljava/lang/String; = "http://localhost"

.field private static final CHUNKED_UPLOAD_CHUNK_SIZE:J = 0x800000L

.field private static final CONFIG_FILE:Ljava/lang/String; = "Dropbox_2.cfg"

.field private static final CONFIG_SPLIT:Ljava/lang/String; = "#####"

.field public static final ES_APP_KEY:Ljava/lang/String; = "7ydzyghbedham3v"

.field public static final ES_APP_SECRET:Ljava/lang/String; = "uzzbmc597mpej4y"

.field public static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CONFIG:Lcom/dropbox/core/DbxRequestConfig;

.field private static final credentials:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/dropbox/core/oauth/DbxCredential;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/DateFormat;

.field private static final mMapClient:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/DbxClientV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastErrorString:Ljava/lang/String;

.field private privateStorePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->PERMISSIONS:Ljava/util/List;

    new-instance v0, Lcom/dropbox/core/DbxRequestConfig;

    const-string v1, "db-7ydzyghbedham3v"

    invoke-direct {v0, v1}, Lcom/dropbox/core/DbxRequestConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->REQUEST_CONFIG:Lcom/dropbox/core/DbxRequestConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->mMapClient:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy kk:mm:ss ZZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->privateStorePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->lastErrorString:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/netfs/DropboxFileSystem;Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->dropboxUploadFile(Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)Z

    move-result p0

    return p0
.end method

.method public static convertToCacheEntry(Lcom/dropbox/core/v2/files/Metadata;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
    .locals 5

    new-instance v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    instance-of v1, p0, Lcom/dropbox/core/v2/files/FolderMetadata;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/dropbox/core/v2/files/FolderMetadata;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/FolderMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/FileMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    iput v1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/FileMetadata;->getServerModified()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/Metadata;->getPathDisplay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    instance-of v1, p0, Lcom/dropbox/core/v2/files/FolderMetadata;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/Long;

    move-object v3, p0

    check-cast v3, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/FileMetadata;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    :goto_2
    iput v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    iget-object v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "/"

    iput-object v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p0, Lcom/dropbox/core/v2/files/FolderMetadata;

    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/FolderMetadata;->getSharedFolderId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_3
    iput v2, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isShared:I

    return-object v0
.end method

.method private dropboxUploadFile(Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)Z
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x800000

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->upload(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadUploader;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dropbox/core/v2/files/FileMetadata;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionStart()Lcom/dropbox/core/v2/files/UploadSessionStartUploader;

    move-result-object v6

    invoke-virtual {v6, v1, v8, v9}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dropbox/core/v2/files/UploadSessionStartResult;

    invoke-virtual {v6}, Lcom/dropbox/core/v2/files/UploadSessionStartResult;->getSessionId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/dropbox/core/v2/files/UploadSessionCursor;

    invoke-direct {v7, v6, v8, v9}, Lcom/dropbox/core/v2/files/UploadSessionCursor;-><init>(Ljava/lang/String;J)V

    move-wide v10, v8

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v10

    cmp-long v14, v12, v8

    if-lez v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionCursor;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    move-result-object v7

    invoke-virtual {v7, v1, v8, v9}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;

    add-long/2addr v10, v8

    new-instance v7, Lcom/dropbox/core/v2/files/UploadSessionCursor;

    invoke-direct {v7, v6, v10, v11}, Lcom/dropbox/core/v2/files/UploadSessionCursor;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static/range {p2 .. p2}, Lcom/dropbox/core/v2/files/CommitInfo;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;

    move-result-object v6

    sget-object v10, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    invoke-virtual {v6, v10}, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;

    move-result-object v6

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dropbox/core/v2/files/CommitInfo$Builder;->build()Lcom/dropbox/core/v2/files/CommitInfo;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v10

    invoke-virtual {v10, v7, v6}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionFinish(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;)Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;

    move-result-object v6

    invoke-virtual {v6, v1, v8, v9}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dropbox/core/v2/files/FileMetadata;

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    new-instance v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v7}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    iput v3, v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v1

    iget v2, v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput-object v0, v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v1, v4

    iput v1, v7, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteFile(ILjava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object v8, p0

    :catch_2
    :goto_2
    return v6

    :goto_3
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return v3
.end method

.method private getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getFile(II)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p1

    return-object p1
.end method

.method private getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 3

    sget-object p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->mMapClient:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/DbxClientV2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/dropbox/core/oauth/DbxCredential;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/dropbox/core/v2/DbxClientV2;

    sget-object v2, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->REQUEST_CONFIG:Lcom/dropbox/core/DbxRequestConfig;

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteFile(ILjava/lang/String;)V

    return-object p2

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method private static getModifedTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getParentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private getPathName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private getServerId(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@Dropbox"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getServerId(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addServer(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getServerId(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private listFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->listFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private listFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const-string p4, "/"

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v1

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p2

    const-string v3, "Access token error"

    if-eqz p2, :cond_b

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lcom/dropbox/core/v2/files/ListFolderErrorException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v5
    :try_end_1
    .catch Lcom/dropbox/core/v2/files/ListFolderErrorException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lcom/dropbox/core/v2/files/ListFolderResult;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dropbox/core/v2/files/Metadata;

    instance-of v9, v8, Lcom/dropbox/core/v2/files/DeletedMetadata;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/dropbox/core/v2/files/Metadata;->getPathLower()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Lcom/dropbox/core/v2/files/Metadata;->getPathLower()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/dropbox/core/v2/files/ListFolderResult;->getHasMore()Z

    move-result v6
    :try_end_2
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_a

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->convertToCacheEntry(Lcom/dropbox/core/v2/files/Metadata;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-int v1, v3

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iput v0, p4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput-object p3, p4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result v1

    iput v1, p4, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4

    :cond_4
    :goto_3
    new-instance v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-int v4, v3

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iput v0, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput-object p4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    const/4 p4, 0x0

    iput p4, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    move-object p4, v1

    :goto_4
    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p4

    invoke-virtual {p4, v0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getFile(ILjava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v1

    :cond_5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dropbox/core/v2/files/Metadata;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->convertToCacheEntry(Lcom/dropbox/core/v2/files/Metadata;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v2

    iget-object v3, v2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p4

    iget v1, v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-virtual {p4, v0, v1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->updateFiles(IILjava/util/HashMap;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->needRefresh(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    :try_start_4
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    :try_end_4
    .catch Lcom/dropbox/core/DbxException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->syncCredential(Ljava/lang/String;Lcom/dropbox/core/v2/DbxClientV2;)V

    return-object p3

    :cond_a
    :try_start_5
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v6

    invoke-virtual {v5}, Lcom/dropbox/core/v2/files/ListFolderResult;->getCursor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v5
    :try_end_5
    .catch Lcom/dropbox/core/v2/files/ListFolderContinueErrorException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :catch_4
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v4

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    sget-object p2, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, v3, p2}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFsException;

    sget-object p2, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-direct {p1, v3, p2}, Lcom/estrongs/android/pop/netfs/NetFsException;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private loadTokens()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->privateStorePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dropbox_2.cfg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "#####"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/dropbox/core/oauth/DbxCredential;

    const/4 v5, 0x2

    aget-object v5, v3, v5

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v7, v3, v7

    const/4 v8, 0x3

    aget-object v8, v3, v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_5

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private needRefresh(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxCredential;->getExpiresAt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {p1}, Lcom/dropbox/core/oauth/DbxCredential;->getExpiresAt()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3

    div-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private removeLastChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private saveTokens()V
    .locals 8

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->privateStorePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dropbox_2.cfg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/dropbox/core/oauth/DbxCredential;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#####"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "#####"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#####"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dropbox/core/oauth/DbxCredential;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#####"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dropbox/core/oauth/DbxCredential;->getExpiresAt()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#####"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dropbox/core/oauth/DbxCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private syncCredential(Ljava/lang/String;Lcom/dropbox/core/v2/DbxClientV2;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "_client"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/DbxRawClientV2;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "credential"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/oauth/DbxCredential;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/dropbox/core/oauth/DbxCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-virtual {v2}, Lcom/dropbox/core/oauth/DbxCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@Dropbox"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addServer(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public convertToFileInfo(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {v0}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    iget-object v1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    iget v2, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iput-boolean v2, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z

    iget v1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    iget v1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    iget p1, p1, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isShared:I

    if-ne p1, v2, :cond_2

    const/16 p1, 0x8

    iput p1, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    goto :goto_1

    :cond_2
    iput v3, v0, Lcom/estrongs/android/pop/netfs/NetFileInfo;->folder_type:I

    :goto_1
    return-object v0
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getFile(ILjava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p3

    invoke-direct {p0, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput-object p4, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolderV2(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CreateFolderResult;

    move-result-object v3
    :try_end_0
    .catch Lcom/dropbox/core/v2/files/CreateFolderErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-direct {p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;-><init>()V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    iget v0, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput-object p3, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    iput p4, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    long-to-int p1, p3

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    return v2

    :cond_2
    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v3

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    nop

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    return v1

    :cond_3
    :goto_4
    throw p1

    :goto_5
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    nop

    :catch_5
    :cond_4
    return v1
.end method

.method public createShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p4, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->sharing()Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->createSharedLinkWithSettings(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, p4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p2, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;->errorValue:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    invoke-virtual {p2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;->tag()Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    move-result-object p2

    sget-object v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;->SHARED_LINK_ALREADY_EXISTS:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Tag;

    if-ne p2, v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->sharing()Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listSharedLinksBuilder()Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;->withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;->withDirectOnly(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;->start()Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;->getLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lcom/dropbox/core/DbxException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p4
.end method

.method public delServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->loadTokens()V

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Dropbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->delServer(Ljava/lang/String;)V

    sget-object p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->mMapClient:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->saveTokens()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->delete(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteFile(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p4

    if-eqz p4, :cond_1

    return v0

    :cond_1
    const/4 p4, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    instance-of p1, p1, Lcom/dropbox/core/v2/files/DeletedMetadata;

    if-eqz p1, :cond_4

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->deleteFile(ILjava/lang/String;)V

    :cond_4
    return p4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method public getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->convertToCacheEntry(Lcom/dropbox/core/v2/files/Metadata;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p2

    if-eqz v0, :cond_2

    iget p1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iget p1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iget p1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->updateFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    iget p4, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->addFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    :goto_0
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->convertToFileInfo(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getFileInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->loadTokens()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->downloadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DownloadBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->range(J)Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start()Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxDownloader;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getFileLength(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    int-to-long p1, p1

    return-wide p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-nez p1, :cond_1

    return-wide p2

    :cond_1
    instance-of v0, p1, Lcom/dropbox/core/v2/files/FileMetadata;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getSize()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v2

    const/4 p2, 0x0

    if-nez v2, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getServerId(Ljava/lang/String;)I

    move-result v8

    new-instance p1, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;-><init>()V

    new-instance p6, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p6}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;-><init>()V

    :try_start_0
    invoke-virtual {p6, p1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->connect(Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getPathName(Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p6

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem$1;-><init>(Lcom/estrongs/android/pop/netfs/DropboxFileSystem;Lcom/dropbox/core/v2/DbxClientV2;Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLcom/estrongs/android/pop/netfs/utils/UploadOutputStream;I)V

    invoke-virtual {p1, p2, p6}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getLastErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->lastErrorString:Ljava/lang/String;

    return-object p1
.end method

.method public getLeftSpaceSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->users()Lcom/dropbox/core/v2/users/DbxUserUsersRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/DbxUserUsersRequests;->getSpaceUsage()Lcom/dropbox/core/v2/users/SpaceUsage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/SpaceUsage;->getAllocation()Lcom/dropbox/core/v2/users/SpaceAllocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dropbox/core/v2/users/SpaceAllocation;->getIndividualValue()Lcom/dropbox/core/v2/users/IndividualSpaceAllocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dropbox/core/v2/users/IndividualSpaceAllocation;->getAllocated()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/SpaceUsage;->getUsed()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    return-wide p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getOAuthLoginUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegisterPrepareInfo([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserLoginName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/zx4;->U0(Ljava/lang/String;)Lcom/dropbox/core/oauth/DbxCredential;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-direct {v1, p1}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Lcom/dropbox/core/v2/DbxClientV2;

    sget-object v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->REQUEST_CONFIG:Lcom/dropbox/core/DbxRequestConfig;

    invoke-direct {p1, v4, v1}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;)V

    invoke-virtual {p1}, Lcom/dropbox/core/v2/DbxClientV2Base;->users()Lcom/dropbox/core/v2/users/DbxUserUsersRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/DbxUserUsersRequests;->getCurrentAccount()Lcom/dropbox/core/v2/users/FullAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/FullAccount;->getName()Lcom/dropbox/core/v2/users/Name;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/Name;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    rem-int/lit16 v4, v4, 0x3e8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string p1, "Dropbox"

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->loadTokens()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->saveTokens()V

    sget-object v1, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->mMapClient:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public isDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getCacheEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p1, p1, Lcom/dropbox/core/v2/files/FileMetadata;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public isPagingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/estrongs/android/pop/netfs/INetRefreshCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/estrongs/android/pop/netfs/INetRefreshCallback;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/estrongs/android/pop/netfs/INetRefreshCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/pop/netfs/NetFileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    sget-object p4, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->credentials:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->loadTokens()V

    :cond_0
    const/4 p4, 0x0

    if-nez p3, :cond_1

    return-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->listFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p4

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    invoke-virtual {p0, p5}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->convertToFileInfo(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)Lcom/estrongs/android/pop/netfs/NetFileInfo;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public mkDirs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getDropboxClient(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/dropbox/core/v2/DbxClientV2Base;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object p2

    invoke-direct {p0, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveV2(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->instance()Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getServerId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getFile(ILjava/lang/String;)Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;

    move-result-object p3

    invoke-direct {p0, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->getPathId(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput-object p4, p3, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->updateFile(Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;)V

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/16 p1, 0x64

    return p1
.end method

.method public registerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setConfigDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystem;->privateStorePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public setPrivateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
