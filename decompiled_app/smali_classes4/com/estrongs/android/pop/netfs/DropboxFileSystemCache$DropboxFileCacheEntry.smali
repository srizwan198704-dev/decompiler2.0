.class public Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropboxFileCacheEntry"
.end annotation


# instance fields
.field public checktime:I

.field public hash:Ljava/lang/String;

.field public id:I

.field public isDir:I

.field public isShared:I

.field public mtime:I

.field public parentId:I

.field public path:Ljava/lang/String;

.field public serverId:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    iput-object v1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isShared:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->id:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->checktime:I

    iput v0, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isShared:I

    iput p1, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->serverId:I

    iput p2, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->parentId:I

    iput-object p3, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->path:Ljava/lang/String;

    iput p4, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->isDir:I

    iput-object p5, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->hash:Ljava/lang/String;

    iput p6, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->mtime:I

    iput p7, p0, Lcom/estrongs/android/pop/netfs/DropboxFileSystemCache$DropboxFileCacheEntry;->size:I

    return-void
.end method
