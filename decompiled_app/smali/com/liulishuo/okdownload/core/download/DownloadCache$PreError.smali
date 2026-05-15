.class Lcom/liulishuo/okdownload/core/download/DownloadCache$PreError;
.super Lcom/liulishuo/okdownload/core/download/DownloadCache;
.source "DownloadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/download/DownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreError"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;-><init>(Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->setUnknownError(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
